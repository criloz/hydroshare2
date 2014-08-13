FROM hs_base

ADD . /home/docker/hydroshare
WORKDIR /home/docker
RUN chown -R docker:docker /home/docker
RUN npm install carto

USER root
WORKDIR /home/docker/hydroshare

RUN pip install -r requirements.txt
RUN pip install django-autocomplete-light
RUN rm -rf /tmp/pip-build-root
RUN mkdir /var/run/sshd
RUN echo root:docker | chpasswd
RUN sed "s/without-password/yes/g" /etc/ssh/sshd_config > /etc/ssh/sshd_config2
RUN mv /etc/ssh/sshd_config2 /etc/ssh/sshd_config

WORKDIR /home/docker/hydroshare

CMD /bin/bash
