require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Zim"
  end

  get "/hometown" do
    "My hometown is Irk"
  end

  get "/favorite-song" do
    "My favorite song is 'When You're Big' by Michael Tavera"
  end
end
