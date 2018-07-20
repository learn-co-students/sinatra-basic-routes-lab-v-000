require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World! Test"
  end

  get '/name' do
    "My name is Sunny!"
  end

  get '/hometown' do
    'My hometown is Pakistan'
  end

  get '/favorite-song' do
    "My favorite song is none"
  end

end
