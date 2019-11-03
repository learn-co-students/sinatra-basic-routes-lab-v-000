require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Jax"
  end

  get "/hometown" do
    "My hometown is not around here"
  end

  get "/favorite-song" do
    "My favorite song is a classic"
  end
end
