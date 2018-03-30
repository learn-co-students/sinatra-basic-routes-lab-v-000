require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello World!"
  end

  get '/name' do
    "My name is Andrew"
  end

  get '/hometown' do 
    "My hometown is Dublin, CA"
  end

  get '/favorite-song' do 
    "My favorite song is Pursuit of Happiness by Scott Mescudi"
  end

end
