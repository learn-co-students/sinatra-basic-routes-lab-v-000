require_relative 'config/environment'

class App < Sinatra::Base
 
  get '/name' do
   "My name is Tracy P"
  end

  get '/hometown' do
   "My hometown is Vicksburg"
  end

  get '/favorite-song' do
   "My favorite song is stormy weather"
  end
end
