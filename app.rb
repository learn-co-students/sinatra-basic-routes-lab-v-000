require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Bryan"
  end

  get '/hometown' do
    "My hometown is Huntington Beach"
  end

  get '/favorite-song' do
    "My favorite song is Chaccaron"
  end
end
