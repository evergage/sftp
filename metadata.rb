name             'sftp'
maintainer       'Greg Albrecht'
maintainer_email 'gba@onbeep.com'
license          'Apache License, Version 2.0'
description      'Installs & Configures sftp chroot server.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.1.0'

depends 'openssh', '~> 1.5.0'
depends 'users', '~> 1.8.2'
