require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joseph Surla"
  end

  get '/hometown' do
    "My hometown is San Diego"
  end

  get '/favorite-song' do
    "My favorite song is To My Soul by Jerry Folk"
  end

end
