require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index #tells Sinatra to render a file called index.erb
	end
end
