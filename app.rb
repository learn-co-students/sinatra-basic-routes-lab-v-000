require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
  end

  get '/name' do
    "My name is Elizabeth"
  end

  get '/hometown' do
    "My hometown is Evergreen"
  end

  get '/favorite-song' do
    "My favorite song is January Wedding"
  end

end
