require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
      "Hello World!"
    end

    get '/name' do
      "My name is Sabrina."
    end

    get '/hometown' do
      "My hometown is Tulsa,OK."
    end

    get '/favorite-song' do
      "My favorite song is Run Me Dry"
    end

end
