class DockerRouter(object):
    def __init__(self, app):
        self.app = app
        self.container_tasks = {
            x.format(app=self.app) for x in [
                '{app}.tasks.run_process',
            ]
        }
        self.broadcast_tasks = {
            x.format(app=self.app) for x in [
                '{app}.tasks.build_image',
                '{app}.tasks.remove_image',
                '{app}.tasks.remove_stopped_containers',
            ]
        }

    def route_for_task(self, task, args=None, kwargs=None):
        if task in self.broadcast_tasks:
            return {
                'exchange': 'docker',
                'exchange_type': 'direct',
                'routing_key': 'docker.broadcast',
                'queue': 'docker_broadcast_tasks'
            }
        elif task in self.container_tasks:
            return {
                'exchange': 'docker',
                'exchange_type': 'direct',
                'routing_key': 'docker.container',
                'queue': 'docker_container_tasks'
            }
        else:
            return None

# below goes into settings.py

#from kombu import Queue, Broadcast

#CELERY_DEFAULT_QUEUE = 'default'
#CELERY_QUEUES = (
#    Queue('default',    routing_key='task.#'),
#    Queue('docker_container_tasks', routing_key='docker.container'),
#    Broadcast('docker_broadcast_tasks', routing_key='docker.broadcast'),
#)
#CELERY_DEFAULT_EXCHANGE = 'tasks'
#CELERY_DEFAULT_EXCHANGE_TYPE = 'topic'
#CELERY_DEFAULT_ROUTING_KEY = 'task.default'
