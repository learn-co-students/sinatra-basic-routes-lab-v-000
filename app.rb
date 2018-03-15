require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

    get '/name' do
    "My name is Aubrey"
  end

  get '/hometown' do
    "My hometown is Cleveland"
  end

  get '/favorite-song'
    "My favorite song is Hotline-Bling"
  end

end
