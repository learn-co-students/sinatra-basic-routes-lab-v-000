require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Christia."
  end

  get '/hometown' do
    "My hometown is Birmingham, AL."
  end

  get '/favorite-song' do
    "My favorite song is Blue Ain't Your Color."
  end
end
