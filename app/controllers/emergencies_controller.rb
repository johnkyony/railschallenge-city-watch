class EmergenciesController < ApplicationController
 
  def create
    @emergencies = Emergency.create(params[:emergencies])
    
  end
  
  def new
    @emergencies = Emergency.new
  end
    
end
