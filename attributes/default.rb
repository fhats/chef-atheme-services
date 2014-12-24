#
# Cookbook Name:: atheme-services
# Attribues:: default
#
# Copyright (C) 2014 Fred Hatfull
#
#
#

default['atheme-services']['create_user'] = true
default['atheme-services']['manage_service'] = true
default['atheme-services']['user'] = "atheme"
default['atheme-services']['version'] = "7.1.0"

default['atheme-services']['config']['additional_crypto'] = []
default['atheme-services']['config']['additional_protocol_modules'] = []
default['atheme-services']['config']['authentication'] = ""
default['atheme-services']['config']['cflags']['guard'] = true
default['atheme-services']['config']['cflags']['hold'] = false
default['atheme-services']['config']['cflags']['keeptopic'] = false
default['atheme-services']['config']['cflags']['limitflags'] = false
default['atheme-services']['config']['cflags']['nosync'] = false
default['atheme-services']['config']['cflags']['private'] = false
default['atheme-services']['config']['cflags']['secure'] = false
default['atheme-services']['config']['cflags']['topiclock'] = false
default['atheme-services']['config']['cflags']['verbose'] = true
default['atheme-services']['config']['cflags']['verbose_ops'] = true
default['atheme-services']['config']['clone_identified_increase_limit'] = true
default['atheme-services']['config']['clone_time'] = 0
default['atheme-services']['config']['commit_interval'] = 5
default['atheme-services']['config']['crypto'] = "pbkdf2"
default['atheme-services']['config']['database_format'] = "opensex"
default['atheme-services']['config']['default_clone_allowed'] = 5
default['atheme-services']['config']['default_clone_warn'] = 4
default['atheme-services']['config']['exempts'] = []
default['atheme-services']['config']['flood_msgs'] = 7
default['atheme-services']['config']['flood_time'] = 10
default['atheme-services']['config']['immune_level'] = "immune"
default['atheme-services']['config']['ircd_protocol_module'] = ""
default['atheme-services']['config']['join_chans'] = true
default['atheme-services']['config']['kline_time'] = 7
default['atheme-services']['config']['language'] = "en"
default['atheme-services']['config']['leave_chans'] = true
default['atheme-services']['config']['ratelimit_period'] = 60
default['atheme-services']['config']['ratelimit_uses'] = 5
default['atheme-services']['config']['uflags']['emailmemos'] = false
default['atheme-services']['config']['uflags']['enforce'] = false
default['atheme-services']['config']['uflags']['hidemail'] = true
default['atheme-services']['config']['uflags']['hold'] = false
default['atheme-services']['config']['uflags']['neverop'] = false
default['atheme-services']['config']['uflags']['nomemo'] = false
default['atheme-services']['config']['uflags']['noop'] = false
default['atheme-services']['config']['uflags']['private'] = false
default['atheme-services']['config']['uflags']['privmsg'] = false
default['atheme-services']['config']['uflags']['quietchg'] = false
default['atheme-services']['config']['uplink_sendq_limit'] = 1048576

default['atheme-services']['config']['contrib_modules'] = []

default['atheme-services']['config']['exttarget']['enable'] = false
default['atheme-services']['config']['exttarget']['modules']['oper'] = false
default['atheme-services']['config']['exttarget']['modules']['registered'] = false
default['atheme-services']['config']['exttarget']['modules']['channel'] = false
default['atheme-services']['config']['exttarget']['modules']['chanacs'] = false

default['atheme-services']['config']['ldap'] = {}

default['atheme-services']['config']['logging'] = {
    "var/account.log" => ["register", "set"]
}

default['atheme-services']['config']['serverinfo']['adminemail'] = "misconfigured@admin.tld"
default['atheme-services']['config']['serverinfo']['adminname'] = "misconfigured admin"
default['atheme-services']['config']['serverinfo']['auth'] = "none"
default['atheme-services']['config']['serverinfo']['casemapping'] = "rfc1459"
default['atheme-services']['config']['serverinfo']['desc'] = "IRC Services on #{node["fqdn"]}"
default['atheme-services']['config']['serverinfo']['emaillimit'] = 10
default['atheme-services']['config']['serverinfo']['emailtime'] = 300
default['atheme-services']['config']['serverinfo']['hidehostsuffix'] = "users.misconfigured"
default['atheme-services']['config']['serverinfo']['loglevel']['admin'] = true
default['atheme-services']['config']['serverinfo']['loglevel']['all'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['commands'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['error'] = true
default['atheme-services']['config']['serverinfo']['loglevel']['info'] = true
default['atheme-services']['config']['serverinfo']['loglevel']['misc'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['network'] = true
default['atheme-services']['config']['serverinfo']['loglevel']['notice'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['rawdata'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['request'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['set'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['trace'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['verbose'] = false
default['atheme-services']['config']['serverinfo']['loglevel']['wallops'] = true
default['atheme-services']['config']['serverinfo']['maxlogins'] = 5
default['atheme-services']['config']['serverinfo']['maxusers'] = 5
default['atheme-services']['config']['serverinfo']['mdlimit'] = 30
default['atheme-services']['config']['serverinfo']['name'] = "services.#{node["fqdn"]}"
default['atheme-services']['config']['serverinfo']['netname'] = "misconfigured network"
default['atheme-services']['config']['serverinfo']['numeric'] = "74"
default['atheme-services']['config']['serverinfo']['recontime'] = "10"

# Example:
# default['atheme-services']['config']['uplinks'] = {
#     "mynet" => {
#         "host" => "127.0.0.1",
#         "port" => "6667",
#         "receive_password" => "password",
#         "send_password" => "password"
#     }
# }
default['atheme-services']['config']['uplinks'] = {}

default['atheme-services']['config']['xmlrpc']['enable'] = false

