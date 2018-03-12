require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Connor"
  end
  get '/hometown' do
    "My hometown is Pembroke"
  end
  get '/favorite-song' do
    "My favorite song is I Write Sins Not Tragedies"
  end

end
