require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Alyssa"
  end

  get '/hometown' do
    "My hometown is Auburn, Massachusetts"
  end

  get '/favorite-song' do
    "My favorite song is Beethoven's 7th"
  end

end
