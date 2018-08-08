require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kayleigh"
  end

  get '/hometown' do
    "My hometown is Zionsville"
  end

  get '/favorite-song' do
    "My favorite song is Doo Wah Diddy"
  end

end
