require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Noah Summers"
  end

  get '/hometown' do
    "My hometown is the US east coast generally."
  end

  get '/favorite-song' do
    "My favorite song is 'Connect' by Foxy Shazam."
  end

end
