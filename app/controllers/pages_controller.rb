class PagesController < ApplicationController
  def home
   # @results = Book.find(:all, :conditions => ['title LIKE ?', params[:search]])
   @instagram = Instagram.user_recent_media("theacmeagency", {:count => 1})
  end


end
