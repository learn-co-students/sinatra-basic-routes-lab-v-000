require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Karuna."
  end

  get '/hometown' do
    "My hometown is Forest Hills, NY."
  end

  get '/favorite-song' do
    "My favorite song is Counting Stars by One Republic."
  end

end
