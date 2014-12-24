name             'atheme-services'
maintainer       'Fred Hatfull (fhats)'
maintainer_email 'fred.hatfull@gmail.com'
license          'MIT'
description      'Installs/Configures atheme-services'
long_description 'Installs/Configures atheme-services'
version          '0.1.0'

depends 'build-essential'

provides "atheme-services::default"

recipe "atheme-services::default", "Use me to install Atheme services from source and configure"
supports "ubuntu"
