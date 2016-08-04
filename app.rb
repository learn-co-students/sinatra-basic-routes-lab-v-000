require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Shoko."
  end

  get '/hometown' do
    "My hometown is Fukui in Japan."
  end

  get '/favorite-song' do
    "My favorite song is time will tell."
  end
end
