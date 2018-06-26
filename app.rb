require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jeremiah"
  end

  get '/hometown' do
    "My hometown is Wheaton"
  end

  get '/favorite-song' do
    "My favorite song is 'Sober'"
  end
end
