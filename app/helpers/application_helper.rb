module ApplicationHelper

	def ultimos_posts
		@ultimos = Post.limit(5).order("created_at DESC")
	end
end
