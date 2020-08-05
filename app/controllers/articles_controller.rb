class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def home
  end
end
