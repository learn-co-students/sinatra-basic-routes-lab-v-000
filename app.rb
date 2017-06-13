require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Cara."
  end

  get "/hometown" do
    "My hometown is Springfield."
  end

  get "/favorite-song" do
    "My favorite song is Purple Rain."
  end

end
