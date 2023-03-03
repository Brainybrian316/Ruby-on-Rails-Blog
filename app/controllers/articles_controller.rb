class ArticlesController < ApplicationController
  def show
    # @variable is an instance variable
    @article = Article.find(params[:id]) # params is a hash provided by Rails
  end 
end 