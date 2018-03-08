from django.db import models
from django.utils.translation import ugettext_lazy as _

class Designation(models.Model):
    name = models.CharField(_('designation'), max_length=250)
    description = models.TextField(_('description'), blank = True)
    
    class Meta:
        verbose_name = _('designation')
        verbose_name_plural = _('designations')        
        #ordering = ('name')
    
    def __unicode__(self):
        return self.name

class BusinessNature(models.Model):
    name = models.CharField(_('business nature'), max_length=250)
    description = models.TextField(_('description'), blank = True)
    
    class Meta:
        verbose_name = _('business nature')
        verbose_name_plural = _('business natures ')        
        #ordering = ('business_name')
    
    def __unicode__(self):
        return self.name
