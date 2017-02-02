name             'crowd-liatrio'
maintainer       'Liatrio'
maintainer_email 'justin@liatrio.com'
license          'All rights reserved'
description      'Installs/Configures crowd-liatrio'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

issues_url 'https://github.com/liatrio-chef/crowd-liatrio/issues' if respond_to?(:issues_url)
source_url 'https://github.com/liatrio-chef/crowd-liatrio' if respond_to?(:source_url)

depends 'yum'
depends 'crowd'
