require 'Sinatra'

get "/starting page" do 
	@description = "You are about to run from Chicago, IL to San Francisco, CA. 
	Here are the rules: 
	1) Please select the mile that is closest to what you actually ran 
	2) The options will be 1, 2, 3, 4, 5 miles, but if you ran 10 miles that day, select the 5 then the 3 then the 2"
end