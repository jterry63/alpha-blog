
class ArticlesController < ApplicationController
  def show

    @article = Article.find(params[:id])
   
     puts ::Test::Constants::CATEGORY_GUID_AUTO
     puts ::BCrypt::Password.create("hello")
  
 
  end

  def index
    @articles = Article.all
  end
end
