class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = 'Thi is the about page';
	end
end
