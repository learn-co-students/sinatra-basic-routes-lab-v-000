require_relative 'config/environment'

class App < Sinatra::Base

  # The `name` route should display "My name is \_\_" in the browser, the `hometown` route should display "My hometown is \_\_", and the `favorite-song` route should display "My favorite song is \_\_".

  get '/name' do
    "My name is \_\_"
  end

  get '/hometown' do
    "My hometown is \_\_"
  end

  get '/favorite-song' do
    "My favorite song is \_\_"
  end

end
