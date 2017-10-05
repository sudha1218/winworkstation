#
# Cookbook:: package
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

if node['platform']== "ubuntu"
	package ["apache2"] do
		action :install
	end
end
if node['platform']== "centos"
	package "httpd" do
		action :install
	end
end
