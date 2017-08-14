require 'sinatra'

get '/' do
  File.new("public/landingpage.html").readlines
end
