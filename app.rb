require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jul!"
  end

  get '/hometown' do
    "My hometown is currently Jersey City!"
  end

  get '/favorite-song' do
    "My favorite song is No Scrubs by TLC"
  end

end
