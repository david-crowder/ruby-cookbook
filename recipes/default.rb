#
# Cookbook Name:: ruby
# Recipe:: default
#

include_recipe 'ruby::prepare'
include_recipe 'ruby::install'
include_recipe 'ruby::clean'
