name             "devstack-havana-docker-chef"
maintainer       "Sean Keery"
maintainer_email "skibum55@homail.com"
license          "Apache 2.0"
description      "A cookbook for creating a devstack & docker environment."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.4"
recipe            "devstack-havana-docker-chef", "Installs/Configures Devstack with Docker"
recipe            "devstack-havana-docker-chef::_install_docker", "Installs/configures Docker registy container"

%w[
  ubuntu
].each do |os|
  supports os
end

depends "chef-docker"
depends "devstack-chef"
