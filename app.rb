require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Cheese"
  end

  get "/hometown" do
    "My hometown is Atlantis"
  end

  get "/favorite-song" do
    "My favorite song is Mmm Bop"
  end


end
