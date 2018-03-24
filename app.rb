require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Carol"
  end

  get '/hometown' do
    "My hometown is Naperville"
  end

  get '/favorite-song' do
    "My favorite song is Sit Next to Me"
  end


end
