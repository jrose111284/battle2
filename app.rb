require 'sinatra'

get '/random-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
