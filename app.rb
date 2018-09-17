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

get '/cat' do
  '<img src="http://bit.ly/1eze8aE" style="border:5px solid maroon; padding:10px">'
end