class ArticlesController < ApplicationController

  def home
  end

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    raise
  end

  private

  def article_params
    params.require(:article).permit(:title, :content)
  end
end
