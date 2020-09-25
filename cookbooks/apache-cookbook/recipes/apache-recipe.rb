#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd' do
 action :install
end

file '/var/www/html/index.html' do
 content 'Rama & Setha Both Are Wife & Husband !!'
 action :create
end

service 'httpd' do
 action [:enable, :start]
end


















