# require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

  get '/name' do
    "My name is Yina"
  end

  get '/hometown' do
    "My hometown is New York City"
  end

  get '/favorite-song' do
    "My favorite song is Back To You"
  end

end
