require('sinatra')
require('sinatra/reloader')
require('./lib/palindromes')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('word').palindromes()
  erb(:result)
end
