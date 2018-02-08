require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Alex"
  end

  get '/hometown' do
    "My hometown is Pittsburgh"
  end

  get '/favorite-song' do
    "My favorite song is Gin and Juice"
  end

end
