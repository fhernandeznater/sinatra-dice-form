require "sinatra"
require "sinatra/reloader"

get("/") do
  "Main Page"
end

get("/process_roll") do
  erb(:results)
end
