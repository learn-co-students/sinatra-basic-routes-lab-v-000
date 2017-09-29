require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Brian"
  end

  get '/hometown' do
    "My hometown is Lexington, VA"
  end

  get '/favorite-song' do
    "My favorite song is twinkle twinkle little star"
  end
end
