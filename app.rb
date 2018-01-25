require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Eric"
  end
  get '/hometown' do 
    "My hometown is Schaumburg, IL"
  end
  get '/favorite-song' do 
    "My favorite song is Me and Julio Down By The School Yard"
  end
  


end
