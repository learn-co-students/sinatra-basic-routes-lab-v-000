require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Yevgeniy."
  end

  get "/hometown" do
    "My hometown is The Sky Mountains."
  end
  get "/favorite-song" do
    "My favorite song is Queen - Another One Bites The Dust."
  end
end
