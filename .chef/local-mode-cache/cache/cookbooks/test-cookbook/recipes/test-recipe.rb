#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/myfile' do
  content 'Hello Dear Student!!'
  action :create
end

#execute "rum a scripit" do
# command <<-EOH
# mkdir /venkydir
# touch /venkyfile
# EOH
#end

user "raj" do
 action :create
end

group "devops" do
 action :create
 members 'raj'
 append true
end




