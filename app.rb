require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dee"
  end

  get '/hometown' do
    "My hometown is Hampton"
  end

  get '/favorite-song' do
    "My favorite song is The Middle by Marren Morris."
  end

end
