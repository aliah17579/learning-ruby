ENV['RACK_ENV'] ||= 'development'
source "https://rubygems.org"

gem "sinatra"

gem "sinatra-activerecord"
gem "activerecord"
gem "pg"

gem "dotenv"

gem "job-integration-logger", :source => "https://7NR12BTztynvPnaVtKvs@gem.fury.io/jobaq/"
gem "sinatra-rest-base-cb", '~> 1.0.0', :source => "https://7NR12BTztynvPnaVtKvs@gem.fury.io/jobaq/"
gem "job-integration-contrib", :source => "https://7NR12BTztynvPnaVtKvs@gem.fury.io/jobaq/"

group :test do
  gem 'rspec'
  gem 'rspec-activemodel-mocks'
  gem 'simplecov'
  gem 'rack-test'
end

group :development do
  gem 'rubocop', '~> 0.37.2'
end