ENV['RACK_ENV'] ||= 'development'
require 'rubygems'
require 'bundler/setup'

require 'dotenv'
Dotenv.load
require './lib/PasswordKeeper'

run PasswordKeeper::Application
