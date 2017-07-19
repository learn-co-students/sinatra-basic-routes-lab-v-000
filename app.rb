require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Bhagyashri"
  end

  get '/hometown' do
    "My hometown is Amravati, India"
  end

  get '/favorite-song' do
    "My favorite song is cradled in love by Poets of the fall."
  end
end
