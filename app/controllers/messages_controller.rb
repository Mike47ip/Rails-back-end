class MessagesController < ApplicationController
  def random_greeting
    render json: Message.order('RANDOM()').first
  end
end
