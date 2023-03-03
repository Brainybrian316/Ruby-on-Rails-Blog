class ArticlesController < ApplicationController
  def show
    # @variable is an instance variable
    @article = Article.find(params[:id]) # params is a hash provided by Rails
  end

  def index
    @articles = Article.all
  end
end
