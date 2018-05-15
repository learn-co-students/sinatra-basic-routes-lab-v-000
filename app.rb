require_relative 'config/environment'

class App < Sinatra::Base

get "/name" do 
  "My name is Sean"
end

get "/hometown" do 
  "My hometown is Long Island"
end

get "/favorite-song" do 
  "My favorite song is The Chain"
end

end