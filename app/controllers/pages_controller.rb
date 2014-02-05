  class PagesController < ApplicationController

	def home
	render :text => "Hello World"
	end

	def about
		render :text => "This is the about class"
	end

  end
