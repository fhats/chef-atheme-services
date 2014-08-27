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
default['atheme-services']['config']['crypto'] = "pbkdf2"
default['atheme-services']['config']['database_format'] = "opensex"
default['atheme-services']['config']['ircd_protocol_module'] = ""

default['atheme-services']['config']['alis']['enable'] = false

default['atheme-services']['config']['botserv']['enable'] = false
default['atheme-services']['config']['botserv']['modules']['help'] = false
default['atheme-services']['config']['botserv']['modules']['info'] = false
default['atheme-services']['config']['botserv']['modules']['bottalk'] = false
default['atheme-services']['config']['botserv']['modules']['set_core'] = false
default['atheme-services']['config']['botserv']['modules']['set_fantasy'] = false
default['atheme-services']['config']['botserv']['modules']['set_nobot'] = false
default['atheme-services']['config']['botserv']['modules']['set_private'] = false

default['atheme-services']['config']['contrib_modules'] = []

default['atheme-services']['config']['chanfix']['enable'] = true

default['atheme-services']['config']['chanserv']['enable'] = true
default['atheme-services']['config']['chanserv']['modules']['access'] = true
default['atheme-services']['config']['chanserv']['modules']['akick'] = true
default['atheme-services']['config']['chanserv']['modules']['ban'] = true
default['atheme-services']['config']['chanserv']['modules']['unban_self'] = false
default['atheme-services']['config']['chanserv']['modules']['clone'] = true
default['atheme-services']['config']['chanserv']['modules']['close'] = true
default['atheme-services']['config']['chanserv']['modules']['clear'] = true
default['atheme-services']['config']['chanserv']['modules']['clear_bans'] = true
default['atheme-services']['config']['chanserv']['modules']['clear_flags'] = true
default['atheme-services']['config']['chanserv']['modules']['clear_users'] = true
default['atheme-services']['config']['chanserv']['modules']['count'] = true
default['atheme-services']['config']['chanserv']['modules']['drop'] = true
default['atheme-services']['config']['chanserv']['modules']['fflags'] = false
default['atheme-services']['config']['chanserv']['modules']['flags'] = true
default['atheme-services']['config']['chanserv']['modules']['ftransfer'] = true
default['atheme-services']['config']['chanserv']['modules']['getkey'] = true
default['atheme-services']['config']['chanserv']['modules']['halfop'] = false
default['atheme-services']['config']['chanserv']['modules']['help'] = true
default['atheme-services']['config']['chanserv']['modules']['hold'] = true
default['atheme-services']['config']['chanserv']['modules']['info'] = true
default['atheme-services']['config']['chanserv']['modules']['invite'] = true
default['atheme-services']['config']['chanserv']['modules']['kick'] = true
default['atheme-services']['config']['chanserv']['modules']['list'] = true
default['atheme-services']['config']['chanserv']['modules']['mark'] = true
default['atheme-services']['config']['chanserv']['modules']['moderate'] = false
default['atheme-services']['config']['chanserv']['modules']['op'] = true
default['atheme-services']['config']['chanserv']['modules']['owner'] = false
default['atheme-services']['config']['chanserv']['modules']['protect'] = false
default['atheme-services']['config']['chanserv']['modules']['quiet'] = false
default['atheme-services']['config']['chanserv']['modules']['recover'] = true
default['atheme-services']['config']['chanserv']['modules']['register'] = true
default['atheme-services']['config']['chanserv']['modules']['set_core'] = true
default['atheme-services']['config']['chanserv']['modules']['set_email'] = true
default['atheme-services']['config']['chanserv']['modules']['set_entrymsg'] = true
default['atheme-services']['config']['chanserv']['modules']['set_fantasy'] = true
default['atheme-services']['config']['chanserv']['modules']['set_founder'] = true
default['atheme-services']['config']['chanserv']['modules']['set_gameserv'] = false
default['atheme-services']['config']['chanserv']['modules']['set_guard'] = true
default['atheme-services']['config']['chanserv']['modules']['set_keeptopic'] = true
default['atheme-services']['config']['chanserv']['modules']['set_limitflags'] = false
default['atheme-services']['config']['chanserv']['modules']['set_mlock'] = true
default['atheme-services']['config']['chanserv']['modules']['set_prefix'] = true
default['atheme-services']['config']['chanserv']['modules']['set_private'] = false
default['atheme-services']['config']['chanserv']['modules']['set_property'] = true
default['atheme-services']['config']['chanserv']['modules']['set_restricted'] = true
default['atheme-services']['config']['chanserv']['modules']['set_secure'] = true
default['atheme-services']['config']['chanserv']['modules']['set_topiclock'] = true
default['atheme-services']['config']['chanserv']['modules']['set_url'] = true
default['atheme-services']['config']['chanserv']['modules']['set_verbose'] = true
default['atheme-services']['config']['chanserv']['modules']['status'] = true
default['atheme-services']['config']['chanserv']['modules']['sync'] = true
default['atheme-services']['config']['chanserv']['modules']['successor_acl'] = false
default['atheme-services']['config']['chanserv']['modules']['taxonomy'] = true
default['atheme-services']['config']['chanserv']['modules']['template'] = true
default['atheme-services']['config']['chanserv']['modules']['topic'] = true
default['atheme-services']['config']['chanserv']['modules']['voice'] = true
default['atheme-services']['config']['chanserv']['modules']['why'] = true
default['atheme-services']['config']['chanserv']['modules']['xop'] = false
default['atheme-services']['config']['chanserv']['modules']['antiflood'] = true

default['atheme-services']['config']['exttarget']['enable'] = false
default['atheme-services']['config']['exttarget']['modules']['oper'] = false
default['atheme-services']['config']['exttarget']['modules']['registered'] = false
default['atheme-services']['config']['exttarget']['modules']['channel'] = false
default['atheme-services']['config']['exttarget']['modules']['chanacs'] = false

default['atheme-services']['config']['gameserv']['enable'] = false
default['atheme-services']['config']['gameserv']['modules']['dice'] = false
default['atheme-services']['config']['gameserv']['modules']['eightball'] = false
default['atheme-services']['config']['gameserv']['modules']['gamecalc'] = false
default['atheme-services']['config']['gameserv']['modules']['help'] = false
default['atheme-services']['config']['gameserv']['modules']['lottery'] = false
default['atheme-services']['config']['gameserv']['modules']['namegen'] = false
default['atheme-services']['config']['gameserv']['modules']['rps'] = false

default['atheme-services']['config']['global']['enable'] = true

default['atheme-services']['config']['groupserv']['enable'] = true
default['atheme-services']['config']['groupserv']['modules']['acsnolimit'] = true
default['atheme-services']['config']['groupserv']['modules']['drop'] = true
default['atheme-services']['config']['groupserv']['modules']['fdrop'] = true
default['atheme-services']['config']['groupserv']['modules']['fflags'] = true
default['atheme-services']['config']['groupserv']['modules']['flags'] = true
default['atheme-services']['config']['groupserv']['modules']['help'] = true
default['atheme-services']['config']['groupserv']['modules']['info'] = true
default['atheme-services']['config']['groupserv']['modules']['join'] = true
default['atheme-services']['config']['groupserv']['modules']['list'] = true
default['atheme-services']['config']['groupserv']['modules']['listchans'] = true
default['atheme-services']['config']['groupserv']['modules']['register'] = true
default['atheme-services']['config']['groupserv']['modules']['regnolimit'] = true
default['atheme-services']['config']['groupserv']['modules']['invite'] = false
default['atheme-services']['config']['groupserv']['modules']['set'] = true
default['atheme-services']['config']['groupserv']['modules']['set_channel'] = true
default['atheme-services']['config']['groupserv']['modules']['set_description'] = true
default['atheme-services']['config']['groupserv']['modules']['set_email'] = true
default['atheme-services']['config']['groupserv']['modules']['set_joinflags'] = true
default['atheme-services']['config']['groupserv']['modules']['set_open'] = true
default['atheme-services']['config']['groupserv']['modules']['set_public'] = true
default['atheme-services']['config']['groupserv']['modules']['set_url'] = true

default['atheme-services']['config']['helpserv']['enable'] = false
default['atheme-services']['config']['helpserv']['modules']['helpme'] = false
default['atheme-services']['config']['helpserv']['modules']['ticket'] = false
default['atheme-services']['config']['helpserv']['modules']['services'] = false

default['atheme-services']['config']['hostserv']['enable'] = false
default['atheme-services']['config']['hostserv']['modules']['help'] = false
default['atheme-services']['config']['hostserv']['modules']['onoff'] = false
default['atheme-services']['config']['hostserv']['modules']['offer'] = false
default['atheme-services']['config']['hostserv']['modules']['request'] = false
default['atheme-services']['config']['hostserv']['modules']['vhost'] = false
default['atheme-services']['config']['hostserv']['modules']['vhostnick'] = false
default['atheme-services']['config']['hostserv']['modules']['group'] = false

default['atheme-services']['config']['httpd']['enable'] = false

default['atheme-services']['config']['infoserv']['enable'] = true

default['atheme-services']['config']['memoserv']['enable'] = true
default['atheme-services']['config']['memoserv']['modules']['help'] = true
default['atheme-services']['config']['memoserv']['modules']['send'] = true
default['atheme-services']['config']['memoserv']['modules']['sendops'] = true
default['atheme-services']['config']['memoserv']['modules']['sendgroup'] = true
default['atheme-services']['config']['memoserv']['modules']['list'] = true
default['atheme-services']['config']['memoserv']['modules']['read'] = true
default['atheme-services']['config']['memoserv']['modules']['forward'] = true
default['atheme-services']['config']['memoserv']['modules']['delete'] = true
default['atheme-services']['config']['memoserv']['modules']['ignore'] = true

default['atheme-services']['config']['operserv']['enable'] = true
default['atheme-services']['config']['operserv']['modules']['akill'] = true
default['atheme-services']['config']['operserv']['modules']['clearchan'] = false
default['atheme-services']['config']['operserv']['modules']['clones'] = false
default['atheme-services']['config']['operserv']['modules']['compare'] = true
default['atheme-services']['config']['operserv']['modules']['greplog'] = false
default['atheme-services']['config']['operserv']['modules']['help'] = true
default['atheme-services']['config']['operserv']['modules']['identify'] = true
default['atheme-services']['config']['operserv']['modules']['ignore'] = true
default['atheme-services']['config']['operserv']['modules']['info'] = true
default['atheme-services']['config']['operserv']['modules']['jupe'] = true
default['atheme-services']['config']['operserv']['modules']['mode'] = true
default['atheme-services']['config']['operserv']['modules']['modinspect'] = true
default['atheme-services']['config']['operserv']['modules']['modlist'] = true
default['atheme-services']['config']['operserv']['modules']['modload'] = true
default['atheme-services']['config']['operserv']['modules']['modunload'] = true
default['atheme-services']['config']['operserv']['modules']['modreload'] = true
default['atheme-services']['config']['operserv']['modules']['noop'] = true
default['atheme-services']['config']['operserv']['modules']['override'] = false
default['atheme-services']['config']['operserv']['modules']['rakill'] = false
default['atheme-services']['config']['operserv']['modules']['readonly'] = true
default['atheme-services']['config']['operserv']['modules']['rehash'] = true
default['atheme-services']['config']['operserv']['modules']['restart'] = true
default['atheme-services']['config']['operserv']['modules']['rmatch'] = true
default['atheme-services']['config']['operserv']['modules']['rnc'] = true
default['atheme-services']['config']['operserv']['modules']['rwatch'] = true
default['atheme-services']['config']['operserv']['modules']['set'] = true
default['atheme-services']['config']['operserv']['modules']['sgline'] = true
default['atheme-services']['config']['operserv']['modules']['shutdown'] = true
default['atheme-services']['config']['operserv']['modules']['soper'] = false
default['atheme-services']['config']['operserv']['modules']['specs'] = true
default['atheme-services']['config']['operserv']['modules']['sqline'] = true
default['atheme-services']['config']['operserv']['modules']['update'] = true
default['atheme-services']['config']['operserv']['modules']['uptime'] = true

default['atheme-services']['config']['rpgserv']['enable'] = false
default['atheme-services']['config']['rpgserv']['modules']['enable'] = false
default['atheme-services']['config']['rpgserv']['modules']['help'] = false
default['atheme-services']['config']['rpgserv']['modules']['info'] = false
default['atheme-services']['config']['rpgserv']['modules']['list'] = false
default['atheme-services']['config']['rpgserv']['modules']['search'] = false
default['atheme-services']['config']['rpgserv']['modules']['set'] = false

default['atheme-services']['config']['saslserv']['modules']['main'] = true
default['atheme-services']['config']['saslserv']['modules']['plain'] = true
default['atheme-services']['config']['saslserv']['modules']['authcookie'] = true
default['atheme-services']['config']['saslserv']['modules']['external'] = false
default['atheme-services']['config']['saslserv']['modules']['dh-blowfish'] = false
default['atheme-services']['config']['saslserv']['modules']['dh-aes'] = false
default['atheme-services']['config']['saslserv']['modules']['ecdsa-nist256p-challenge'] = false

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

default['atheme-services']['config']['statserv']['enable'] = true
default['atheme-services']['config']['statserv']['modules']['channel'] = false
default['atheme-services']['config']['statserv']['modules']['netsplit'] = true
default['atheme-services']['config']['statserv']['modules']['server'] = true

default['atheme-services']['config']['uplinks'] = {
    "mynet" => {
        "host" => "127.0.0.1",
        "port" => "6667",
        "receive_password" => "password",
        "send_password" => "password"
    }
}

default['atheme-services']['config']['xmlrpc']['enable'] = false

