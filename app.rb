require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Kailee"
  end

  get '/hometown' do
    "My hometown is Holstein, IA"
  end

  get '/favorite-song' do
    "My favorite song is Ignition Remix"
  end

end
