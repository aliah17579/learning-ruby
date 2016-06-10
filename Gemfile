ENV['RACK_ENV'] ||= 'development'
source "https://rubygems.org"

gem "sinatra"

gem "sinatra-activerecord"
gem "activerecord"
gem "pg"

gem "dotenv"

gem "passwordKeeper", :source => "https://repo.fury.io/op9rp5NAF-TiJt1xHWUf/cmm0004/"

group :test do
  gem 'rspec'
  gem 'rspec-activemodel-mocks'
  gem 'simplecov'
  gem 'rack-test'
end

group :development do
  gem 'rubocop', '~> 0.37.2'
end