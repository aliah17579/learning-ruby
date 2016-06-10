require 'passwordKeeper'

module PasswordWebApp
  class Application < Sinatra::Base
    include Models

    get '/password/?' do
      pk = PasswordKeeper::Password.new
      return pk.generate_password
    end

    post '/password/?' do
      #something
    end
  end
end