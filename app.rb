require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Liah"
  end

  get "/hometown" do
    "My hometown is Charleston, SC"
  end

  get "/favorite-song" do
    "My favorite song is 'Cosmic Dancer.'"
  end


end
