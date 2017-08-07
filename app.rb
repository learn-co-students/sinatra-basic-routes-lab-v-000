require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
      "My name is Ronald"
    end
    get '/hometown' do
      "My hometown is Columbus "
    end

    get '/favorite-song' do
      "My favorite song is Sunrise"
    end

end
