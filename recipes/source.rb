#
# Cookbook Name:: atheme-services
# Recipe:: source
#
# Copyright (C) 2014 Fred Hatfull
#
# Downloads and installs Atheme services from source.
#

include_recipe "build-essential::default"

atheme_version = node['atheme-services']['version'].to_s
atheme_tarball = "atheme-services-#{atheme_version}.tar.bz2"
atheme_tarball_url = node['atheme-services']['source']['url'] ||
                     "http://atheme.net/downloads/#{atheme_tarball}"

build_base_path = Chef::Config['file_cache_path'].to_s || '/tmp'
local_tarball_path = "#{build_base_path}/#{atheme_tarball}"
unpacked_source = "#{node['atheme-services']['source']['unpack_location']}/#{::File.basename(local_tarball_path, ".tar.bz2")}"

directory node['atheme-services']['source']['unpack_location'] do
  mode "0755"
  owner node['atheme-services']['user']
  recursive true
end

directory node['atheme-services']['source']['install_location'] do
  mode "0755"
  owner node['atheme-services']['user']
  recursive true
end

remote_file atheme_tarball_url do
  source   atheme_tarball_url
  path     local_tarball_path
  backup   false
  owner    node['atheme-services']['user']
  mode     "0644"
end

bash 'untar atheme-services source' do
  cwd ::File.dirname(local_tarball_path)
  code <<-EOH
    tar jxf #{::File.basename(local_tarball_path)} -C #{node['atheme-services']['source']['unpack_location']} --no-same-permissions
    EOH
  user    node['atheme-services']['user']
  not_if { ::File.directory?(unpacked_source) }
  notifies :run, "bash[config atheme-services]", :immediately
end

configure_options = "--prefix=#{node['atheme-services']['source']['install_location']}"
configure_options = "#{configure_options} --enable-contrib" if node['atheme-services']['source']['enable_contrib_modules']

bash 'config atheme-services' do
  action :nothing
  cwd unpacked_source
  code "./configure #{configure_options}"
  user    node['atheme-services']['user']
  notifies :run, "bash[make atheme-services]", :immediately
end

bash 'make atheme-services' do
  action :nothing
  cwd unpacked_source
  code "make"
  user    node['atheme-services']['user']
  notifies :run, "bash[make install atheme-services]", :immediately
end

bash 'make install atheme-services' do
  action :nothing
  cwd unpacked_source
  code "make install"
  user    node['atheme-services']['user']
end

