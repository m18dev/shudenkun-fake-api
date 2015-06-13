require 'sinatra'
require 'json'

get '/' do
  'Hello world!'
end

get '/api/last_train.json' do
  content_type :json

  { 
    depature: "溜池山王",
    destination: "五反野",
    depature_at: "23:56",
    remain_min: 438
  }.to_json
end
