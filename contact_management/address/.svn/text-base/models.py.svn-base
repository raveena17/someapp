from django.db import models
from django.utils.translation import ugettext_lazy as _

# To generate the UUID Auto
from contact_management.contact_info.models import Contact_Info
from contact_management.countries.models import Country, UsState as State

#class Country (models.Model):	
#	code = models.CharField(max_length = 50)
#	name = models.CharField(max_length = 120)	
#
#	def __unicode__(self):
#		return self.name
#	
#class State (models.Model):	
#	name = models.CharField(max_length = 120)
#	country = models.ForeignKey(Country)
#
#	def __unicode__(self):
#		return self.name
#	
#class Address(models.Model):	
#	jtm_user = models.ForeignKey(JTM_User)
#	#address_name = models.ForeignKey(AddressName)
#	address1 = models.TextField(null = True,  blank = True)
#	address2 = models.TextField(null = True,  blank = True)
#	city = models.CharField(max_length = 120)	
#	state = models.ForeignKey(State)
#	country = models.ForeignKey(Country)	
#	zip_code = models.CharField(max_length = 12)
#	phone = models.CharField(max_length = 20)	
#
#	def __unicode__(self):
#		return self.address1

class Address(models.Model):
	contact_info 	= models.ForeignKey(Contact_Info)
	address	        = models.TextField(_('address'), max_length=250, blank = True)
	city	        = models.CharField(_('city'), max_length=250, blank = True)	
	state = models.ForeignKey(State, null = True, blank = True)
	country = models.ForeignKey(Country, null = True, blank = True)
	
	class Meta:        
		verbose_name = _('address')
		verbose_name_plural = _('addresses')        
		ordering = ('city','state_province','country')
	
	def __unicode__(self):
		return u'%s | %s' % (self.city , self.country)
