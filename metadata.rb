name             "acct"
maintainer       "John Dewey"
maintainer_email "john@dewey.ws"
license          "Apache 2.0"
description      "Installs/Configures acct"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe           "acct", "Installs/Configures acct"

%w{ centos debian ubuntu }.each do |os|
  supports os
end
