require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jaclyn"
  end

  get '/hometown' do
    "My hometown is NYC"
  end

  get '/favorite-song' do
    "My favorite song is Billy Jean"
  end


end
