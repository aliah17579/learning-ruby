module PasswordKeeper
  class Application < Sinatra::Base
    include Models

    get '/sample/?' do
      "sample hello"
    end

    post '/sample/?' do
      #something
    end
  end
end