require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Parv."
  end
  get "/hometown" do
    "My hometown is Brookfield, Wisconsin."
  end
  get "/favorite-song" do
    "My favorite song is Gooey by Glass Animals."
  end

end
