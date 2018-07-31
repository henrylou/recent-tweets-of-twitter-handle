class PagesController < ApplicationController
	def home
	end

	def about
	end

	def search
    if !params[:user].nil?
      @username = params[:user][:name]
      @username.strip
    end
  end
end