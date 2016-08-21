require_relative 'config/environment'

class App < Sinatra::Base

    get  '/name' do
     "My name is __"
    end
    status = 200

    get  '/hometown' do
     "My hometown is __"
    end
    status = 200

    get  '/favorite-song' do
     "My favorite song is __"
    end
    status = 200

end
