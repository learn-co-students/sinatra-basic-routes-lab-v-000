require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!!"
  end

  get '/name' do
    "My name is Mia!"
  end

  get '/hometown' do
    "My hometown is Dayton, Ohio!"
  end

  get '/favorite-song' do
    "My favorite song is Everlong."
  end
end
