require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Jay."
  end

  get "/hometown" do
    "My hometown is Canton, Ohio."
  end

  get "/favorite-song" do
    "My favorite song is 'Awaken' by Gemini Syndrome"
  end

end
