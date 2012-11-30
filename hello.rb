require 'sinatra'

get '/' do
 "Hello There #{Time.now()}"
end

get '/say/*/to/*' do
  # matches /say/hello/to/world
  params[:splat] # => ["hello", "world"]
end
