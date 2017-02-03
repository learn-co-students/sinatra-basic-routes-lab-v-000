require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is J."
  end

  get '/hometown' do
    "My hometown is currently none of your busniness."
  end

  get '/favorite-song' do
    "My favorite song is ...I don't know, I have 5 different House songs stuck in my head at the moment."
  end
end
