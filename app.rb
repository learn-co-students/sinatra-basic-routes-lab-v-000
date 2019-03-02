require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Stef Claus."
  end

  get '/hometown' do
    "My hometown is Craig, Alaska."
  end

  get '/favorite-song' do
    "My favorite song is 4am."
  end

end
