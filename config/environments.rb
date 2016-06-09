require 'yaml'
require 'erb'
configure :development, :test, :staging, :production do
  dbconfig = YAML.load(ERB.new(File.read('./config/database.yml')).result)
  db = dbconfig[ENV['RACK_ENV'].to_s]

  ActiveRecord::Base.establish_connection(db)
end