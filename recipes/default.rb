#
# Cookbook Name:: smartdrive-initial-setup
# Recipe:: default
#
# Copyright 2014, Yuki Osawa
#
# All rights reserved - Do Not Redistribute
#

# install basic packages
include_recipe "apt"
include_recipe "smartdrive-initial-setup::basic_software_install"
