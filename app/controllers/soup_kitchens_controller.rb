class SoupKitchensController < ApplicationController

	


# 	def create 
# 		@comment = Comment.new(comment_params)
# 		@comment.post_id = params[:post_id]
# 		@comment.save
# 		redirect_to soupkitchen_path(@comment.soupkitchen)

def comment_params
	params.require(:comment).permit(:title, :content)
end
