#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'tree' do
 action :install
end

file '/myfile2' do
 content 'this is my second file!!'
 action :create
 owner 'root'
 group 'root'
end

%w(httpd mariadb-server unzip git vim mysql).each do |p|
 package p do
  action :install
 end
end

%w(subhashini kumari jyothi balu manaswathi).each do |p|
 user p do
  action :create
 end
end








