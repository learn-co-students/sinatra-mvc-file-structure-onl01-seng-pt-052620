class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do #a controller action to accept the request 
  	erb :index #and respond with the appropriate HTML.
  end
end
