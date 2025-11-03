require 'sinatra'
require 'json'

set :bind, '0.0.0.0'
set :port, 4567

get '/' do
  "run"
end

get '/data' do
  content_type :json
  { message: "ruba" }.to_json
end
