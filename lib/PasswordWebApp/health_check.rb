module PasswordWebApp
  class Application < Sinatra::Base
    get "/ping/?" do
      status 200
    end
  end
end