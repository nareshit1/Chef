#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'apache::install'
include_recipe 'apache::htdocs'
include_recipe 'apache::service'