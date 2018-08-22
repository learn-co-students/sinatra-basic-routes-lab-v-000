require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Thomas Matlock also called Snaxbags on twitter)"
  end
  
  get '/hometown' do
  "My hometown is Jackson Mississippi, that is often a security question.. dont hack me please...my fellow rubiest... MSF was built on Ruby after all.)"
  end
  get '/favorite-song' do
  "My favorite song is Kashmir. By Led Zeppelin, because if you do not agree Led Zeppelin is the best you are so wrong... The Beatles were good, but try Since I've Been Loving You Live Madison Square Garden 1973.. haha John Lennons ass up there with Paul McCartney rocking on the mic! Subjectivly I have no clue becaue I put all my energy into proving Led Zeppelin is the best.. do not even bring up anyone of today.. Taylor Swift has not contributed to a music wave that part of a counter culture movement made high school drop outs rates pretty much increase 10%. The vibe is not there. GEEEEEZ I could go on."
  end
end
