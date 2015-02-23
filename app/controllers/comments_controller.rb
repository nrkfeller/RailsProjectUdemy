class CommentsController < ApplicationController
  before_action :set_comment, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @comments = Comment.where(event_id: params[:event_id])
    @event = Event.find(params[:event_id])
    respond_with(@comments)
  end

  def show
    respond_with(@comment)
  end

  def new
    @comment = Comment.new(event_id: params[:event_id])
    respond_with(@comment)
  end

  def edit
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.save
    respond_with(@comment)
  end

  def update
    @comment.update(comment_params)
    respond_with(@comment)
  end

  def destroy
    @comment.destroy
    respond_with(@comment)
  end

  private
    def set_comment
      @comment = Comment.find(params[:id])
    end

    def comment_params
      params.require(:comment).permit(:event_id, :details, :author)
    end
end
