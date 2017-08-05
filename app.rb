require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Juan"
  end

  get '/hometown' do
    "My hometown is Bogota"
  end

  get '/favorite-song' do
    "My favorite song is Maroon 5 – Don't Wanna Know"
  end

end
