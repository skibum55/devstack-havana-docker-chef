# Devstack
override['devstack']['host-ip'] = "198.168.4.1"
override['devstack']['database-password'] = "password"
override['devstack']['rabbit-password'] = "password"
override['devstack']['service-token'] = "password"
override['devstack']['service-password'] = "password"
override['devstack']['admin-password'] = "password"
override['devstack']['dest'] = "/mnt/stack"

# Django...
default['devstack']['pip-timeout'] = "1000"

# Docker

default['docker']['binary']['version'] = 'latest'
