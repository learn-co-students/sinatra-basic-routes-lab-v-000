require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
     "Hello, World!"
  end

  get '/name' do
     "My name is Ary"
  end

  get '/hometown' do
     "My hometown is Costa Rica!"
  end

  get '/favorite-song' do
     "My favorite song is Pinzin Kinzin by Avishai Cohen"
  end

end
