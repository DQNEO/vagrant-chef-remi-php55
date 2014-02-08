#
# Cookbook Name:: yum-remi
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "yum"
include_recipe "yum-remi::epel"
include_recipe "yum-remi::remi"
include_recipe "yum-remi::remi-php55"
include_recipe "yum-remi::php55"

