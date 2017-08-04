require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!!!"
  end

  get '/name' do
    status 200
    "My name is __"
  end

  get '/hometown' do
    status 200
    "My hometown is __"
  end

  get '/favorite-song' do
    status 200
    "My favorite song is __"
  end 
end
