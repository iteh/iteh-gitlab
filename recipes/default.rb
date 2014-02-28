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

hostsfile_entry '127.0.0.1' do
  hostname  node["gitlab"]["host"]
  comment   'gitlab shell talks http, which is not accessible from the external ip'
  action    :append
end

include_recipe "iteh-gitlab::backup" if node['gitlab']['enable_backups']


