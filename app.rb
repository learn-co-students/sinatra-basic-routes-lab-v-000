require_relative 'config/environment'

  class App < Sinatra::Base

 get "/name" do
   "My name is Randall"
end

 get "/hometown" do
   "My hometown is Center Ridge, AR."
end

  get "/favorite-song" do
   "My favorite song is 'The way you used to do'."
 end

  end
