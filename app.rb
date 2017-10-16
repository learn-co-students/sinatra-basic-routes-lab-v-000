require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kyle."
  end

  get '/hometown' do
    "My hometown is Paeonian Springs."
  end

  get '/favorite-song' do
    "My favorite song is 'That's What I Like' by Bruno Mars."
  end

end
