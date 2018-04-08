require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Ariana"
  end

  get "/hometown" do
    "My hometown is Springfield"
  end

  get "/favorite-song" do
  "My favorite song is Barbie Girl"
  end
end
