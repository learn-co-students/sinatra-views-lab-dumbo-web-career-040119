class App < Sinatra::Base

	get '/' do
		erb :index
	end

	# Access the hello.erb file
	get '/hello' do
		erb :hello
	end

	# Access the goodbye.erb file
	get '/goodbye' do
		erb :goodbye
	end

	# Access the date.erb file
	get '/date' do
		erb :date
	end


end
