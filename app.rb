require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Szilvia"
  end

  get "/hometown" do
    "My hometown is Budapest"
  end

  get "/favorite-song" do
    "My favorite song is Devils & Dust"
  end
end
