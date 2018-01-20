class HomeController < ApplicationController
  def index
    if user_signed_in?
      @message = current_user.messages.new
    elsif
      @message = Message.new
    else
    end
  end
end
