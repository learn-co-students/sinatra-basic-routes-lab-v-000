require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ray"
  end

  get '/hometown' do
    "My hometown is Bellmore"
  end

  get '/favorite-song' do
    "My favorite song is 'Never Die'"
  end

end
