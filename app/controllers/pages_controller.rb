class PagesController < ApplicationController
  def home
    @article = Article.all
  end
end
