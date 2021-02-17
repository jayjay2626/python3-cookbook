#
# Cookbook:: python3-cookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.


python_installation 'No Defaults' do
  version '3.6.9'
  download_directory '/usr/local/python-dl'
  build_directory '/usr/local/python-bld'
  install_directory '/usr/local/python'
  openssl_directory '/opt/openssl/1.1.1c'
  sqlite_directory '/opt/sqlite/3300000'
  owner 'jayjay'
  group 'jayjay'
end
