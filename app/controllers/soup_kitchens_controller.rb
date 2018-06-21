class SoupKitchensController < ApplicationController
  before_action :set_SoupKitchen, only: [:show, :edit, :update, :destroy]

  def index
  	@soupkitchens = SoupKitchen.all
  end 

  def new
  	@soupkitchen = SoupKitchen.new
  end

  def create 
  	@soupkitchen = SoupKitchen.new(soup_kitchen_params)
  	if @soupkitchen.save
  		redirect_to soup_kitchen_path, notice: "New SoupKitchen was successfully added."
  	else 
  		flash[:notice] = "Something went wrong"
  		render :new
  	end 
  end

  def show
  end

  def edit 
  end

  def update
  	@soupkitchen.update(soup_kitchen_params)
  	if @soupkitchen.save
  		redirect_to soup_kitchen_path(@soup_kitchen), notice: "Changes to #{@soupkitchen} were successful."
  	else 
  		flash[:notice] = "Something went wrong"
  		render :edit
  	end 
  end 

  def destroy
  	@soupkitchen.destroy
  	redirect_to @soup_kitchen_path
  end 

  private
  def set_SoupKitchen
	  @soupkitchen = SoupKitchen.find(params[:id])
  end 

  def soup_kitchen_params
  	params.require(:soup_kitchen).permit(:name, :address, :city, :state, :zipcode, :phone, :indoors)
  end 
end 