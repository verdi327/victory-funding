require 'open-uri'

class PagesController < ApplicationController
	def home
		@posts = get_blog_posts
	end

	private

	def get_blog_posts
		url = "https://v360fundraising.wordpress.com/feed/"
		feed = Feedjira::Feed.fetch_and_parse url
		feed.entries.sort_by {|entry| entry.published}
	end
end






