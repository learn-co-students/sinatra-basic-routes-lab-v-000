require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Marc Mills."
  end

  get '/hometown' do
    "My hometown is Freehold, New Jersey."
  end

  get '/favorite-song' do
    "My favorite song is the Super Mario bros theme. Lol."
  end
end
