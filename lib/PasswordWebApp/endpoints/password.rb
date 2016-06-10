module PasswordWebApp
  class Application < Sinatra::Base
    include Models

    get '/password/?' do
      "hello"
    end

    post '/password/?' do
      #something
    end
  end
end