require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end

  get "/name" do
    "My name is Ruth"

    # erb :'name/index.html.erb'
  end

  get "/hometown" do
    "My hometown is West Orange"

    # erb :'hometown/index.html.erb'
  end

  get "/favorite-song" do
    "My favorite song is Hamilton"
    # erb :'favorite-song/index.html.erb'
  end
end
