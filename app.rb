require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Samantha."
end

get '/hometown' do
"My hometown is Lawrenceburg,KY."
end

get '/favorite-song' do
"My favorite song is The Wheels on the Bus."
end
end
