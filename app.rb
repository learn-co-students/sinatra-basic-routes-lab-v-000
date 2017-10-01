require_relative 'config/environment'

class App < Sinatra::Base
  get('/') do
    "Hello, World!"
  end

  get('/name') do
    "My name is Christian Egglin."
  end

  get('/hometown') do
    "My hometown is Barrington, RI."
  end

  get('/favorite-song') do
    "My favorite song is currently California Sun by Johnny Rain and TW3LV."
  end
end
