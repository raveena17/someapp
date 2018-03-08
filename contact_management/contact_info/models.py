from django.db import models
from django.utils.translation import ugettext_lazy as _
from contact_management.lookup.models import Designation, BusinessNature

class Contact_Info(models.Model):
    company_name = models.CharField(_('Company Name'), max_length=120)	
    executive_name = models.CharField(_('Executive Name'), max_length=120)	
    designation	= models.ForeignKey(Designation, null = True)	
    mobile_no = models.CharField(_('Mobile #'), max_length=50, blank = True, null = True)	
    tel_no = models.CharField(_('Tel #'), max_length = 50, blank = True, null = True)
    fax_no = models.CharField(_('Fax #'), max_length = 50, blank = True, null = True)
    email = models.EmailField(_('E-mail'), blank = True, null = True)
    website = models.URLField(_('URL'), blank = True, null = True)
    business_nature = models.ForeignKey(BusinessNature, null = True)
    
    class Meta:        
        verbose_name = _('contact info')
        verbose_name_plural = _('contact infos')        
        ordering = ('executive_name','company_name')
    
    def __unicode__(self):
        return u'%s | %s' % (self.executive_name , self.company_name)

