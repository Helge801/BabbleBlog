class PagesController < ApplicationController
  def home
  end

  def gallery
    @blog_items = Blog.all
  end

  def reader
    @blog_items = Blog.all
  end

  def about
  end
end
