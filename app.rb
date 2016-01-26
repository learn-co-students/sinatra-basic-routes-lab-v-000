require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Don"
  end

  get "/hometown" do
    "My hometown is Norwalk"
  end

  get "/favorite-song" do
    "My favorite song is 'Fly me to the Moon.'"
  end


end