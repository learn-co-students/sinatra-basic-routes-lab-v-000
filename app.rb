require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Menachem Hornbacher"
  end
  get '/hometown' do
    "My hometown is Crown Heights in Brooklyn, NY"
  end
  get '/favorite-song' do
    "My favorite song is The Rains of Castamere"
  end
end
