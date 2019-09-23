require_relative 'config/environment'

class App < Sinatra::Base
end

get '/' do
  "My name is _"
  end
end
