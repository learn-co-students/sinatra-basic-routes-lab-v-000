require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do

    end
  
    get '/name' do
        "My name is Valerie"
    end

    get '/hometown' do
        "My hometown is Ridgewood"
    end

    get '/favorite-song' do
        "My favorite song is Here Comes the Sun"
    end

end
