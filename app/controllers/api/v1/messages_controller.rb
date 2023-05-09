# Create message endpoint
module Api
  module V1
    class MessagesController < ApplicationController
      # generate random message
      def index
        @message = Message.all.sample
        render json: @message
      end
    end
  end
end
