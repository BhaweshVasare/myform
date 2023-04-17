class AdminsController < ApplicationController 
  
  def index
  end  
  http_basic_authenticate_with name: "humbaba", password: "5baa61e4"
end
