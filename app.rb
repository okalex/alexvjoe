require 'sinatra'
set :protection, except: :ip_spoofing

get '/' do
  erb :index, locals: {how_many: "Twice"}
end
