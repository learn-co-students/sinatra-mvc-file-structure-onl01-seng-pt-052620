require_relative './config/environment'

run ApplicationController    
#creates an ApplicationController instance , that can response to requests from a client 

# Starts the rackup/shotgun application server 
# Responsible for loading our application environment, code and libraries 
# Specifies which controllers to load as part of our app using run or use 
