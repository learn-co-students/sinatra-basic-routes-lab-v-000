require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Brittany."
  end
  
  get '/hometown' do
    "My hometown is Ambler, PA."
  end
  
  get '/favorite-song' do
    "My favorite song is Lemon feat. Drake by Rihanna and N.E.R.D. (at least for today)."
  end
  
end
