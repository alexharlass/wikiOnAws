#
# Cookbook Name:: docker
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
directory 'myStuff'

file 'myStuff/motd' do
  content 'hello me'
end
