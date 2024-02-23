require "sinatra"

get "/" do
  "<h1>YOU REQUESTED THE ROOT PATH</h1>"
end

get "/about" do
  "This app is our first Sinatra App!"
end

get "/roll-die" do
  "Your die roll is...#{rand(1..7)}"
end

get "/r/SUBREDDIT_NAME/POST_ID/POST_TITLE" do
  "This is a post"
end