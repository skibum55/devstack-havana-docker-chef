devstack-havana-docker-chef
===========================

devstack havana docker chef wrapper cookbook

Description
===========

Monitor is a cookbook for monitoring services, using Sensu, a
monitoring framework. The default recipe installs & configures the
Sensu client (monitoring agent), as well as common service check
dependencies. The master recipe installs & configures the Sensu server,
API, dashboard, & their dependencies (eg. RabbitMQ & Redis). The
remaining recipes are intended to put monitoring checks in place in
order to monitor specific services (eg. `recipe[monitor::redis]`).


Requirements
============

The [chef-docker cookbook](https://github.com/bflad/chef-docker).

The [devstack-chef cookbook](https://github.com/cjoelrun/devstack-chef).

Attributes
==========

`node['devstack']['host-ip']`- Defaults to false.
If true, will limit search to the node's chef_environment.
`node['devstack']['database-password']` - Defaults to false.
If true, will limit search to the node's chef_environment.
`node['devstack']['rabbit-password']` - Defaults to false.
If true, will limit search to the node's chef_environment.
`node['devstack']['service-token']` - Defaults to false.
If true, will limit search to the node's chef_environment.
`node['devstack']['service-password']` - Defaults to false.
If true, will limit search to the node's chef_environment.
`node['devstack']['admin-password']` - Defaults to false.
If true, will limit search to the node's chef_environment.
`node['devstack']['dest']` - Defaults to false.
If true, will limit search to the node's chef_environment. "/mnt/stack"


Usage
=====

Example: To monitor the Redis service running on a Chef node, include
"recipe[devstack-havana-docker-chef::_install_docker]" in its run list.

