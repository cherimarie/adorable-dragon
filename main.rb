require 'sinatra'

get '/' do
  erb :index
end

not_found do
  status 404
  'not found'
end
