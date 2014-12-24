default['atheme-services']['config']['saslserv']['modules']['main'] = true

default['atheme-services']['config']['saslserv']['host'] = "services.int"
default['atheme-services']['config']['saslserv']['nick'] = "SaslServ"
default['atheme-services']['config']['saslserv']['real'] = "SASL Authentication Agent"
default['atheme-services']['config']['saslserv']['user'] = "SaslServ"

default['atheme-services']['config']['saslserv']['modules']['plain'] = true
default['atheme-services']['config']['saslserv']['modules']['authcookie'] = true
default['atheme-services']['config']['saslserv']['modules']['external'] = false
default['atheme-services']['config']['saslserv']['modules']['dh-blowfish'] = false
default['atheme-services']['config']['saslserv']['modules']['dh-aes'] = false
default['atheme-services']['config']['saslserv']['modules']['ecdsa-nist256p-challenge'] = false
