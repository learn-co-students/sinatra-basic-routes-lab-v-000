require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Nate."
  end

  get "/hometown" do
    "My hometown is St. Paul"
  end

  get "/favorite-song" do
    "My favorite song is Gold on the Ceiling"
  end
end
