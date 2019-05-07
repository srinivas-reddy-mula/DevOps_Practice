#
# Cookbook:: java_installtion
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

node['java']['install_flavor'] = 'openjdk'
node['java']['install_type'] = 'jdk'
node['java']['jdk_version'] = '8'
node['java']['set_etc_environment'] = true
