#
# Cookbook Name:: yum-remi-php55
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "yum-remi-php55::remi"
include_recipe "yum-remi-php55::remi-php55"
include_recipe "yum-remi-php55::php55"

