class CommentsController < ApplicationController
  def create 
  	@article = Article.find(params[:article_id])
  	@comment = Article.comments.create(comment_params)
  	redirect_to article_path(@article)
  end

  http_basic_authenticate_with name: "tom", password: "password", only: :destroy

  def destroy
  	@article = Article.find(params[:id])
  	@comment = @article.comments.find(params[:id])
  	@comment.destroy
  	redirect_to article_path(@article) 
  end

  private
  def comment_params
  	params.require(:comment).permit(:commenter, :body)
  end
end
