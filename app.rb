require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jarrel"
  end

  get '/hometown' do
    "My hometown is Alexandria, VA"
  end

  get '/favorite-song' do
    "My favorite song is I'm a Little Teapot"
  end

end
