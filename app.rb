require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Logan"
  end

  get '/hometown' do
    "My hometown is Shelby Township"
  end

  get '/favorite-song' do
    "My favorite song is The Jam by Logic"
  end

end
