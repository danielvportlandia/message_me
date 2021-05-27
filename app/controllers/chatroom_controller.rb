class ChatroomController < ApplicationController

  before_action :require_user, only: [:index]

  def show
  end

  def index
    @messages = Message.all
  end

  def new
  end

  def edit
  end

  def update
  end

  def create
  end

  def destroy
  end
  
end