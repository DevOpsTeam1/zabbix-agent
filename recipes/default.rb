# Author:: Nacer Laradji (<nacer.laradji@gmail.com>)
# Cookbook Name:: zabbix
# Recipe:: default
#
# Copyright 2011, Efactures
#
# Apache 2.0
#
#zabbix_srv_ip = node['epc-provisioning']['instances'].find { |i| i[1]['role'] == 'zabbix-srv' }[1]['private_ip_address']
#node.override['zabbix']['agent']['conf']['Server'] = node.override['zabbix']['agent']['conf']['ServerActive'] = zabbix_srv_ip

include_recipe 'zabbix-agent::service'
