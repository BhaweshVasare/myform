class WelcomeController < ApplicationController
  def index
    @article = Article.all
  end

  def update_book
  end
end
