require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Cory Tveten"
  end

  get '/hometown' do
    "My hometown is Redlands, CA"
  end

  get '/favorite-song' do
    "My favorite song is 'What a Fool Believes'"
  end
end
