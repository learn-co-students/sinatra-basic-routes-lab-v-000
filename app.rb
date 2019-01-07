require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Vince."
  end

  get "/hometown" do
    "My hometown is San Fernando."
  end

  get "/favorite-song" do
    "My favorite song is Shelter."
  end
end
