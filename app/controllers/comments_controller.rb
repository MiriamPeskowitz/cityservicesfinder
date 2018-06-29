class CommentsController < ApplicationController
  before_action :set_comments, only: [:show, :edit, :update, :destroy]


  def index	
  end 

  def new
    @comment = Comment.new
    @soupkitchen = SoupKitchen.find(params[:soup_kitchen_id])

  end 

  def create
    # @comment = @soupkitchen.comments.create(comment_params)
    # @soupkitchen = SoupKitchen.find(params[:soup_kitchen_id])
    @comment = Comment.create(comment_params)
    # @comment.soup_kitchen_id = params[:soup_kitchen_id]
    
    redirect_to soup_kitchen_path(@comment.soup_kitchen_id)
    
  end  

  def show
  end
  
  def edit 
  end

  def update
  end

  def destroy
  end

	private	
	def comment_params
		params.require(:comment).permit(:title, :content, :soup_kitchen_id)
	end

  def set_comment
    @comment = Comment.find(params[:id])
  end 
end



#   def create 
#     @comment = Comment.new(comment_params)
#     @comment.post_id = params[:post_id]
#     @comment.save
#     redirect_to soupkitchen_path(@comment.soupkitchen)

