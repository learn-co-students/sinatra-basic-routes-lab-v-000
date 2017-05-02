require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Feiran"
  end

  get "/hometown" do
    "My hometown is Tianjin"
  end

  get "/favorite-song" do
    "My favorite song is idk"
  end 
end
