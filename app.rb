require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Pat"
  end

  get '/hometown' do
    "My hometown is Nutley"
  end

  get '/favorite-song' do
    "My favorite song is Shook Ones Part 2."
  end
end
