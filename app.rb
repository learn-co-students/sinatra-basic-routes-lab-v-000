require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
    "My name is Giancarlo"
  end
  
  get "/hometown" do 
    "My hometown is Miami Beach"
  end
  
  get "/favorite-song" do 
    "My favorite song is Walk it out by Lil Wayne"
  end
end
