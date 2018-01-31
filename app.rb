require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "SINATRA BASIC ROUTES LAB C'MON!!!!"
  end

  get '/name' do
    "My name is PEEEEEEEEEEJ"
  end

  get '/hometown' do
    "My hometown is Bel Air"
  end

  get '/favorite-song' do
    "My favorite song is the one with the music"
  end

end
