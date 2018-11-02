require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Winston."
  end

  get '/hometown' do
    "My hometown is Vanderslice, ND."
  end

  get '/favorite-song' do
    "My favorite song is Hammertime."
  end



end
