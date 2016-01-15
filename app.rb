require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Chris"
  end

  get '/hometown' do
    "My hometown is West Orange"
  end

  get '/favorite-song' do
    "My favorite song is Africa by Toto"
  end
end
