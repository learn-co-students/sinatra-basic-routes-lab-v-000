require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
   "My name is Juliana"
  end
  get '/hometown' do
   "My hometown is Ata"
  end
  get '/favorite-song' do
   "My favorite song is 1000 years"
  end
end
