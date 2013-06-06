require 'sinatra'
set :protection, except: :ip_spoofing

get '/' do
  # Jsut a comment
  erb :index, locals: {how_many: "Frice"}
end
