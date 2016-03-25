require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do 
    "My name is Joshua"
  end

  get "/hometown" do
    "My hometown is Agenebode"
  end

  get "/favorite-song" do
    "My favorite song is Stronger by Mary J Blige"
  end

end