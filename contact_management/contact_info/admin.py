from django.contrib import admin

from contact_management.contact_info.models import Contact_Info
from contact_management.lookup.models import Designation, BusinessNature
from contact_management.address.models import Address
from contact_management.countries.models import Country, UsState as State

class ContactAdmin(admin.ModelAdmin):
    list_display = ('id', 'company_name', 'executive_name','designation','email', 'mobile_no', 'tel_no','website','business_nature')
    search_fields = ['company_name','executive_name','designation__name','email', 'mobile_no', 'tel_no','website','business_nature__name']


class DesignationAdmin(admin.ModelAdmin):
    list_display = ('id','name')
    search_fields = ['name']

class BusinessNatureAdmin(admin.ModelAdmin):
    list_display = ('id','name')
    search_fields = ['name']

class AddressAdmin(admin.ModelAdmin):
    list_display = ('id','contact_info','address')
    search_fields = ['contact_info','address']

class CountryAdmin(admin.ModelAdmin):
    list_display = ('iso3','name','printable_name')
    search_fields = ['name','printable_name']
    
class StateAdmin(admin.ModelAdmin):
    list_display = ('abbrev','name')
    search_fields = ['name']
    
admin.site.register(Contact_Info, ContactAdmin)
admin.site.register(Designation, DesignationAdmin)
admin.site.register(BusinessNature, BusinessNatureAdmin)
admin.site.register(Address, AddressAdmin)
admin.site.register(Country, CountryAdmin)
admin.site.register(State, StateAdmin)
