class PagesController < ApplicationController
	def home
	end

	def about
	end

	def search
    if !params[:user].nil?
      @username = params[:user][:name]
    else
    	@username = 'COZZiLou'
    end
  end
end