require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nolan Byrnes."
  end

  get '/hometown' do
    "My hometown is Kennesaw, Georgia."
  end

  get '/favorite-song' do
    "My favorite song is 'Never Gunna Give You Up'"
  end
end
