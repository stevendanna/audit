# encoding: utf-8
name 'audit'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Allows for fetching and executing compliance profiles, and reporting their results'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '9.0.0'

source_url 'https://github.com/chef-cookbooks/audit'
issues_url 'https://github.com/chef-cookbooks/audit/issues'

chef_version '>= 12.20' if respond_to?(:chef_version)

supports 'aix'
supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'
supports 'ubuntu'
supports 'windows'
