class CommentsController < ApplicationController


  def index
  	
  end 

  def new

  def create 

  def show

  def edit 

  def update

  def destroy


# 	def create 
# 		@comment = Comment.new(comment_params)
# 		@comment.post_id = params[:post_id]
# 		@comment.save
# 		redirect_to soupkitchen_path(@comment.soupkitchen)



	private	
	def comment_params
		params.require(:comment).permit(:title, :content)
	end
end
