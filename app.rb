require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
     "My name is Andrew"
  end

  get '/hometown' do
    "My hometown is L'Orignal"
  end

  get '/favorite-song' do
    "My favorite song is Vergiss Uns Nicht"
  end

end
