require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Archana"
  end

  get '/hometown' do
    "My hometown is Vizag"
  end

  get "/favorite-song" do
    "My favorite song is 'Mask Off' by Future!"
  end
end
