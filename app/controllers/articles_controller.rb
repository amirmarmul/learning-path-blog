class ArticlesController < ApplicationController 
  def index
    @articles = Article.all
  end

  def show 
    @article = Article.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    redirect_to root_path
  end

  def new 
    @article = Article.new
  end
end