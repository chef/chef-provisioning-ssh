#
# Cookbook Name:: vagrant
# Recipe:: sshone
#

file '/tmp/sshtwo.txt' do
	action :create
	owner 'root'
	group 'root'
	mode '0644'
end
