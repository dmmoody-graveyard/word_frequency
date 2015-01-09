require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_frequency')

get('/') do
  erb(:index)
end

get('/word_count') do
  @word = params.fetch('word')
  @phrase = params.fetch('phrase')
  @word_count = @phrase.phrase?(@word)
  erb(:word_count)
end