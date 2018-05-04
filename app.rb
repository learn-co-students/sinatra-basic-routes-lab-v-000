require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Emily.\n"
  end

  get '/hometown' do
    "My hometown is Shenyang."
  end

  get '/favorite-song' do
    "My favorite song is everything by Avicii/Ed Sheeran."
  end
end
