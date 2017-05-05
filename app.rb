require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is John Jacob Jingleheimerschmidt"
  end

  get '/hometown' do
    "My hometown is Funkytown"
  end

  get '/favorite-song' do
    "My favorite song is Funkytown"
  end
end
