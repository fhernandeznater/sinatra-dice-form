require "sinatra"
require "sinatra/reloader"

get("/") do
  "Main Page"
end

get("/process_roll") do
  @num_dice = params.fetch("dice").to_i

  @num_sides = params.fetch("sides").to_i
  
  erb(:results)
end
