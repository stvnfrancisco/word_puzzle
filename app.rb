require('sinatra')
require('sinatra/reloader')
require('./lib/word_puzzle')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/vowels') do
  @vowels = params.fetch('vowels').word_puzzle()
  erb(:vowels)
end
