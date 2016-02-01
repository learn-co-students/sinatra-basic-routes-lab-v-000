require_relative 'config/environment'

class App < Sinatra::Base
# name
# hometown
# favorite-song
  
#   The name route should display your "My name is _" in the browser, the hometown route should display "My hometown is _", and the favorite-song should display "My favorite song is __".
  get "/name" do
    "My name is Chen."
  end
  
  get "/hometown" do
    "My hometown is Zhengzhou, China"
  end
  
  get "/favorite-song" do
    "My favorite song is not Hello."
  end
end