require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Parker Catalano"
  end

  get "/hometown" do
    "My hometown is Carmel"
  end

  get "/favorite-song" do
    "My favorite song is Numb"
  end

end
