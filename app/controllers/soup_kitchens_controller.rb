class SoupKitchensController < ApplicationController
before_action :set_SoupKitchen, only: [:show, :edit, :update, :destroy]

  def index
  	@soupkitchens = SoupKitchen.all
  end 

  def new


  def create 

  def show

  def edit 

  def update

  def destroy

private
def set_SoupKitchen
	@attraction = SoupKitchen.find(params[:id])
end 
end 