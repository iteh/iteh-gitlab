#
# Cookbook Name:: iteh-gitlab
# Recipe:: default
#
# Copyright (C) 2014 Edmund Haselwanter
#
# All rights reserved - Do Not Redistribute
#


include_recipe "postfix"
include_recipe "gitlab::default"

include_recipe "iteh-gitlab::hostsfile" if node['gitlab']['update_hostsfile']
include_recipe "iteh-gitlab::backup" if node['gitlab']['enable_backups']


