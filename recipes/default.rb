#
# Cookbook Name:: atheme-services
# Recipe:: default
#
# Copyright (C) 2014 Fred Hatfull
#
#
#

user node['atheme-services']['user'] do
  comment "Atheme Services User"
  only_if { node['atheme-services']['create_user'] }
  shell "/bin/false"
  system true
end

include_recipe "atheme-services::source"

config_dir = node['atheme-services']['source']['install_location']

template "#{config_dir}/etc/atheme.conf" do
  source "atheme.conf.erb"
  owner  node['atheme-services']['user']
  mode   "0644"
  variables :config => node['atheme-services']['config']
end

["botserv",
 "chanserv",
 "exttarget",
 "gameserv",
 "helpserv",
 "hostserv",
 "memoserv",
 "nickserv",
 "operserv",
 "rpgserv",
 "saslserv",
 "statserv"].each do |service|
  template "#{config_dir}/etc/#{service}.conf" do
    source "#{service}.conf.erb"
    owner  node['atheme-services']['user']
    mode   "0644"
    variables :config => node['atheme-services']['config'][service]
  end
end
