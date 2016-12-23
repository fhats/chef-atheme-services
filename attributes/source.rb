#
# Cookbook Name:: atheme-services
# Attributes:: source
#
# Copyright (C) 2014 Fred Hatfull
#
#
#

include_attribute 'atheme-services::default'

default['atheme-services']['source']['enable_contrib_modules'] = false
default['atheme-services']['source']['install_location'] = '/opt/atheme/atheme-services'
default['atheme-services']['source']['unpack_location'] = '/opt/atheme/atheme-source'
default['atheme-services']['source']['url'] = "https://github.com/atheme/atheme/archive/atheme-services-#{node['atheme-services']['version']}.tar.gz"

