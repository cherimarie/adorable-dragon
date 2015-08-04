require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

not_found do
  status 404
  'not found'
end
