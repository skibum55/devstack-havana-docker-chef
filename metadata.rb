name             "devstack-docker"
maintainer       "Sean Keery"
maintainer_email "skibum55@homail.com"
license          "Apache 2.0"
description      "A cookbook for creating a devstack & docker environment."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w[
  ubuntu
].each do |os|
  supports os
end

depends "chef-docker"
