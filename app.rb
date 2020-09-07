class App < Sinatra::Base


	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
		@name = "Joe"
	end

	get '/date' do
		erb :date
	end

end
