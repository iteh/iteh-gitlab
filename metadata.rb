name             'iteh-gitlab'
maintainer       'Edmund Haselwanter'
maintainer_email 'me@ehaselwanter.com'
license          'Apache2'
description      'Installs/Configures gitlab'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

supports 'ubuntu'

depends 'hostsfile'
depends 'gitlab'
depends 'postfix'
depends 'base'

