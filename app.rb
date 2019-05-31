require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is Nick"
     end

    get '/hometown' do
        "My hometown is Horseheads, NY"
    end

    get '/favorite-song' do
        "My favorite song is Mr. Blue Sky by ELO"
    end

end
