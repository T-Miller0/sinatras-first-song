require 'sinatra'

get '/' do
  "Hello Universe!"
end

get '/secret' do
  "You have found my secret page."
end

get '/pages' do
  "Pages"
end

get '/about' do
  "About me"
end

get '/random-cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @names = params[:name]
  erb(:index)
end
