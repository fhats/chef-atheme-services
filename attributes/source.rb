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
default['atheme-services']['source']['url'] = "http://atheme.net/downloads/atheme-services-#{node['atheme-services']['version']}.tar.bz2"

