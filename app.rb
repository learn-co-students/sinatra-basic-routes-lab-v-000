require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
      "My name is Caleb"
    end

    get '/hometown' do
      "My hometown is Coatesville"
    end

    get '/favorite-song' do
      "My favorite song is Time and Time Again"
    end

    
end
