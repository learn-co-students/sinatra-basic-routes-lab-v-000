require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Ian"
  end

  get "/hometown" do
    "My hometown is Cornelia"
  end

  get "/favorite-song" do
    "My favorite song is Logic"
  end
  
end
