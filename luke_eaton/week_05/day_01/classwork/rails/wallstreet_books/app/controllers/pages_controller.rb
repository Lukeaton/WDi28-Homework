class PagesController < ApplicationController
  def homepage
    render :homepage # erb :homepage in Sinatra
  end

  def stocks
    render :stocks # erb :faq
  end

  def books
    render :books
  end
end
