require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Emmy"
  end

  get "/hometown" do
    "My hometown is Collinsville, Illinois"
  end

  get "/favorite-song" do
    "My favorite song is 'I Remember Larry'"
  end
end
