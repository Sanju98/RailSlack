class ChatRoomController < ApplicationController

  def index
    @chat = Message.all
  end


end
