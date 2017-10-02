require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Danielle."
  end

  get "/hometown" do
    "My hometown is Orem, UT."
  end

  get "/favorite-song" do
    "My favorite song is too many to name!"
  end
end
