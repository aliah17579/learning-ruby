ENV['RACK_ENV'] = 'test'
require 'simplecov'
SimpleCov.start

require 'rubygems'
require 'bundler/setup'

require 'dotenv'
Dotenv.load ".env.test"

require 'rspec'
require 'rspec/active_model/mocks'

require 'active_record'

require 'rack/test'
require './lib/PasswordKeeper'
require 'job-integration-contrib'

HEADER = { 'HTTP_X_3SCALE_PROXY_SECRET_TOKEN' => ENV['OAUTH_SECRET_KEY'] }

RSpec.configure do |config|
  config.mock_with :rspec do |mocks|
    # This option should be set when all dependencies are being loaded
    # before a spec run, as is the case in a typical spec helper. It will
    # cause any verifying double instantiation for a class that does not
    # exist to raise, protecting against incorrectly spelt names.
    mocks.verify_doubled_constant_names = true
  end
end