require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kaileigh"
  end

  get '/hometown' do
    "My hometown is Gridley"
  end

  get '/favorite-song' do
    "My favorite song is When We Were Young"
  end

end
