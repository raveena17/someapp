import os, sys
sys.path.append('/home/linuxadmin/projects')
sys.path.append('/home/linuxadmin/projects/contact_management')
os.environ['DJANGO_SETTINGS_MODULE'] = 'contact_management.settings'
import django.core.handlers.wsgi
sys.stdout = sys.__stdout__
sys.stdin = sys.__stdin__
application = django.core.handlers.wsgi.WSGIHandler()
