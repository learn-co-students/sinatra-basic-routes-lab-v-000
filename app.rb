require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Aya."
  end

  get "/hometown" do
    "My hometown is Tokyo."
  end

  get "/favorite-song" do
    "My favorite song is 'Muerte del Angel' by Astor Piazzolla."
  end

end
