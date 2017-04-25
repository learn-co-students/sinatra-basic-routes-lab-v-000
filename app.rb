require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    status 200
    "My name is Mikie"
  end

  get '/hometown' do 
    status 200
    "My hometown is Trenton, MI"
  end

  get '/favorite-song' do 
    status 200
    "My favorite song is Escape Song(Pina Colada)"
  end

end
