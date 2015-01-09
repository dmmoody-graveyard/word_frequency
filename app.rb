require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_frequency')

get('/') do
  erb(:index)
end