require "sinatra"
require "faker"

get "/" do
  erb :home
end

get "/about" do
  erb :about
end

get "/contact" do
  erb :contact
end

get "/skills" do
  erb :skills
end

get "/friends" do
  erb :friends
end
