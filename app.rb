require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    status 200
    "My name is Kathleen"
  end

  get '/hometown' do
    status 200
    "My hometown is Exeter"
  end

  get '/favorite-song' do
    status 200
    "My favorite song is 'I'm Just a Girl' by No Doubt"
  end

end
