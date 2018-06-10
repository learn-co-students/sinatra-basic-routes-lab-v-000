require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Akshay"
  end

  get '/hometown' do
    "My hometown is Naperville"
  end

  get '/favorite-song' do
    "My favorite song is blah blah blah"
  end

end
