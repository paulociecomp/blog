class CommentsController < ApplicationController
	def create
		@post = Post.find(params[:post_id])
		@post.comments << Comment.new(params[:comment])

		redirect_to @post
	end
end
