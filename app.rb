require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Brie."
  end

  get '/hometown' do
    "My hometown is Knoxville, TN."
  end

  get '/favorite-song' do
    "My favorite song is 'Wrecking Ball.'"
  end

end
