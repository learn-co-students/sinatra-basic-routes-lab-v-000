require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is n"
  end
  get "/hometown" do
    "My hometown is gz"
  end
  get "/favorite-song" do
    "My favorite song is li"
  end
end
