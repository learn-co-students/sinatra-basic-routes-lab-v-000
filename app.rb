require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Damien"
  end

  get "/hometown" do
    "My hometown is ... I don't have one"
  end

  get "/favorite-song" do
    "My favorite song is Master of Puppets"
  end
end
