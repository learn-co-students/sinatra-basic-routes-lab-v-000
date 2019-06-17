require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Shea"
  end

  get '/hometown' do
    "My hometown is Longmeadow."
  end

  get '/favorite-song' do
    "My favorite song is "
  end

end
