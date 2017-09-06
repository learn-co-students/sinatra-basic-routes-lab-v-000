require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Dr. Evil"
  end

  get "/hometown" do
    "My hometown is Youngstown, OH"
  end

  get "/favorite-song" do
    "My favorite song is 'anything by the Bee Gees'."
  end

end
