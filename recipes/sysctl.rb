#
# Cookbook Name:: smartdrive-initial-setup
# Recipe:: sysctl
#
# Copyright 2014, Yuki Osawa
#
# All rights reserved - Do Not Redistribute
#

directory "/etc/sysctl.d" do
  mode 0755
  owner "root"
  group "root"
  action :create
end

