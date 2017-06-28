require 'sinatra'

get "/" do
	@browseer = request.user_agent
	erb :index
end
