# prevent foreman from gobbling stdout
$stdout.sync = true

require 'bundler/setup'
Bundler.require(:default, ENV['BUNDLER_ENV'] || ENV['RACK_ENV'] || 'development')

require File.dirname(__FILE__) + '/app.rb'

run App
