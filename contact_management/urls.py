from django.conf import settings
from django.conf.urls.defaults import *

import os
# Uncomment the next two lines to enable the admin:
from django.contrib import admin
admin.autodiscover()
urlpatterns = patterns('', (r'^jsi18n/$', 'django.views.i18n.javascript_catalog',{'packages': 'django.conf'}),)

urlpatterns += patterns('',
    # Example:
    # (r'^contact_management/', include('contact_management.foo.urls')),

    # Uncomment the admin/doc line below and add 'django.contrib.admindocs' 
    # to INSTALLED_APPS to enable admin documentation:
    # (r'^admin/doc/', include('django.contrib.admindocs.urls')),

    # Uncomment the next line to enable the admin:  
     url(r'^admin_tools/', include('admin_tools.urls')),
     (r'^admin/', include(admin.site.urls)),    
)

if settings.DEBUG:
    urlpatterns += patterns('',(r'^static/(?P<path>.*)$', 'django.views.static.serve',
                                {'document_root': os.path.join(settings.PROJECT_ROOT, "media")}),)
