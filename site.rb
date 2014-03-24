require 'sinatra'
set :port, 4000
ser :bind, '0.0.0.0'
get '/' do
  "I'm alive!"
end