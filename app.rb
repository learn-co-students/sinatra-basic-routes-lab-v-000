require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Justin"
  end

  get '/hometown' do
    "My hometown is San Antonio"
  end

  get '/favorite-song' do
    "My favorite song is wild child."
  end

end
