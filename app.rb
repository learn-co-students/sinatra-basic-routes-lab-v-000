require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Brad"
  end
  get '/hometown' do
    "My hometown is Phenix City"
  end
  get '/favorite-song' do
    "My favorite song is 'Run Away With Me'"
  end
end
