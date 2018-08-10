require_relative 'config/environment'

#The name route should display "My name is __" in the browser, the hometown route should display "My hometown is __", and the favorite-song route should display "My favorite song is __".

class App < Sinatra::Base
    get '/name' do
        "My name is ___"
    end

    get ('/hometown') {"My hometown is ___"}

    get ('/favorite-song') {"My favorite song is ___"}

end
