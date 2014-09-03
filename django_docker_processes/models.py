from django.db import models
from hashlib import md5
from jsonfield import JSONField

# this is going to go in another file.  I can't believe there's no default encryption
from django.conf.settings import SECRET_KEY
from django import forms
import unicodedata
import re


class PasswordField(models.CharField):
    def get_prep_value(self, value):
        return ''.join(chr(ord(a) ^ ord(b)) for a, b in zip(value, SECRET_KEY))

    def to_python(self, value):
        return ''.join(chr(ord(a) ^ ord(b)) for a, b in zip(value, SECRET_KEY))

    def formfield(self, **kwargs):
        defaults = {'form_class': forms.PasswordField}
        defaults.update(kwargs)
        return super(PasswordField, self).formfield(**defaults)


class DockerProfile(models.Model):
    """This model takes a git repository with a Dockerfile in it"""
    name = models.CharField(max_length=1024, unique=True, db_index=True)
    git_repository = models.CharField(max_length=16384)
    git_use_submodules = models.BooleanField(default=False)
    git_username = models.CharField(max_length=256, blank=True, null=True)
    git_password = PasswordField(max_length=64, blank=True, null=True)
    commit_id = models.CharField(max_length=64, blank=True, null=True)
    branch = models.CharField(max_length=1024, default='master')

    @property
    def identifier(self):
        slug = unicodedata.normalize('NFKD', self.name)
        slug = slug.encode('ascii', 'ignore').lower()
        slug = re.sub(r'[^a-z0-9]+', '_', slug).strip('_')
        slug = re.sub(r'[-]+', '_', slug)
        return slug

    def __unicode__(self):
        if self.commit_id:
            return u"{git_repository}:{commit_id}".format(
                git_repostory=self.git_repository,
                commit_id=self.commit_id)
        elif self.branch:
            return u"{git_repository}:{branch}".format(
                git_repository=self.git_repository,
                branch=self.branch)
        else:
            return u'{git_repository}:master'.format(
                git_repostory=self.git_repository)


class ContainerOverrides(models.Model):
    """This model overrides defaults in a Dockerfile for a particular container run"""
    docker_profile = models.ForeignKey(DockerProfile)
    name = models.CharField(max_length=256)
    command = models.TextField(null=True, blank=True)
    working_dir = models.CharField(max_length=65536, null=True, blank=True)
    user = models.CharField(max_length=65536, null=True, blank=True)
    entrypoint = models.CharField(max_length=65536, null=True, blank=True)
    privileged = models.BooleanField(default=False)
    lxc_conf = models.CharField(max_length=65536, null=True, blank=True)
    memory_limit = models.IntegerField(help_text='megabytes', default=0)
    cpu_shares = models.IntegerField(help_text='CPU Shares', null=True, blank=True)
    dns = models.JSONField(null=True, blank=True,
                           help_text='JSON list of alternate DNS servers')
    net = models.ChoiceField(
        null=True,
        blank=True,
        help_text='Network settings - leave blank for default behavior',
        choices=(
            ('bridge', 'bridge'),
            ('none', 'none'),
            ('host', 'host')
        ))

    def __unicode__(self):
        return self.name


class OverrideEnvVar(models.Model):
    container_overrides = models.ForeignKey(ContainerOverrides)
    name = models.CharField(max_length=1024)
    value = models.TextField()


class OverrideVolume(models.Model):
    container_overrides = models.ForeignKey(ContainerOverrides)
    host = models.CharField(max_length=65536)
    container = models.CharField(max_length=65536)


class OverrideLink(models.Model):
    container_overrides = models.ForeignKey(ContainerOverrides)
    link_name = models.CharField(max_length=256)
    docker_profile_from = models.ForeignKey(DockerProfile,
        help_text='This container must be started and running for the target to run')


class OverridePort(models.Model):
    container_overrides = models.ForeignKey(ContainerOverrides)
    host = models.CharField(max_length=65536)
    container = models.CharField(max_length=65536)


class DockerLink(models.Model):
    """Describes a dependency between containers"""
    docker_profile = models.ForeignKey(DockerProfile,
        help_text='''This is the "target" container.  It will receive information about
the "from" container as an environment var''')
    link_name = models.CharField(max_length=256)
    docker_profile_from = models.ForeignKey(DockerProfile,
        help_text='This container must be started and running for the target to run')


class DockerEnvVar(models.Model):
    """Extra environment variables for a Docker instance"""
    docker_profile = models.ForeignKey(DockerProfile)
    name = models.CharField(max_length=1024)
    value = models.TextField()


class DockerVolume(models.Model):
    """Extra volumes beyond the data volume defined for a Docker instance"""
    docker_profile = models.ForeignKey(DockerProfile)
    host = models.CharField(max_length=65536, null=True, blank=True)
    container = models.CharField(max_length=65536)
    readonly = models.BooleanField(default=False)


class DockerPort(models.Model):
    """Port mappings"""
    docker_profile = models.ForeignKey(DockerProfile)
    host = models.CharField(max_length=65536)
    container = models.CharField(max_length=65536)

