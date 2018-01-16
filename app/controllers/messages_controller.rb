class MessagesController < ApplicationController
  def create
    @message = current_user.messages.new(message_params)
    @message.save
    redirect_to root_path
  end

  private

  def message_params
    params.require(:message).permit(:user_id, :title, :body)
  end
end
