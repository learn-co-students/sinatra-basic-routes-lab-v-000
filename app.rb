require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Tavish"
  end

  get '/hometown' do
    "My hometown is Mountholly, New Jersey"
  end

  get '/favorite-song' do
    "My favorite song is 'Sympathy for the Devil' by The Rolling Stones or, I don't know, maybe it's 'Know Your Enemy' by Rage Against the Machine, better yet maybe it's the whole album 'Animals' by Pink Floyd.  Does that count?  It should.  That album's only five songs long with guest lyrics by George Orwell (ft. Joseph Stalin [The red scare himself]), everything you need from music."
  end
end
