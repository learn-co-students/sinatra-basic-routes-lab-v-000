require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Adjoa."
  end

  get '/hometown' do
    "My hometown is on the other side of the sunset."
  end

  get '/favorite-song' do
    "My favorite song is Pink Matter."
  end
end
