class AuthorsController < ApplicationController
	# the author must be authenticate to access the posts page
	before_action :authenticate_author!

	# layout
	layout 'authors'
end 