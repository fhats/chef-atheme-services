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
  notifies :reload, "service[atheme-services]"
end

template "#{config_dir}/etc/oper.conf" do
  source "oper.conf.erb"
  owner  node['atheme-services']['user']
  mode   "0644"
  variables :config => node['atheme-services']['config']
  notifies :reload, "service[atheme-services]"
end

["alis",
 "botserv",
 "chanfix",
 "chanserv",
 "exttarget",
 "gameserv",
 "global",
 "groupserv",
 "helpserv",
 "hostserv",
 "httpd",
 "infoserv",
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
    notifies :reload, "service[atheme-services]"
  end
end

template "/etc/init.d/atheme-services" do
  source "init.erb"
  owner  "root"
  group  "root"
  mode   "0744"
  only_if { node['atheme-services']['manage_service'] }
  notifies :reload, "service[atheme-services]"
end

service "atheme-services" do
  init_command "/etc/init.d/atheme-services"
  supports :reload => true, :restart => true, :status => true
  action [:enable, :start]
  only_if { node['atheme-services']['manage_service'] }
end

