class LocationsController < ApplicationController
  
  def index
    
  end
  
  def new
    @location = Location.new
  end
  
  def create
    @location = Location.new(params[:location])
    @location.save
    flash[:notice] = "Location has been created."
    redirect_to @location
  end
  
  def show
    @location = Location.find(params[:id])
  end
end
