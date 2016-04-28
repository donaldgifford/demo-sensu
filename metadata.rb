name             'sensu-demo'
maintainer       'donaldgifford'
maintainer_email 'donald@donaldgifford'
license          'All rights reserved'
description      'Installs/Configures sensu-demo'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.02'

depends 'sensu'
depends 'uchiwa'
depends 'ntp'
depends 'openssh'
depends 'chef-client'
