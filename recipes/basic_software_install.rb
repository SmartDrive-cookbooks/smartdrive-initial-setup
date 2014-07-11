#
# Cookbook Name:: smartdrive-initial-setup
# Recipe:: basic_software_install
#
# Copyright 2014, Yuki Osawa
#
# All rights reserved - Do Not Redistribute
#

node["smartdrive-initial-setup"]["basic_software"].each do |software|
  package software do
    action :install
  end
end
