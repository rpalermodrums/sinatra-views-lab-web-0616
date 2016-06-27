class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		@date = DateTime.now.strftime("%A, %B %d, %Y")
		erb :date
	end

end
