class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end


# class ApplicationController < Sinatra::Base
#   #When we startup a server, the server will spin up an instance of the Application Controller class to Run Oup App 

#   configure do
#   	set :views, "app/views"  #where to find pages with HTML to display
#   	set :public_dir, "public"
#   end

#   get "/" do
#   	erb :index   #This get request loads the index.erb file 
#   end
# end