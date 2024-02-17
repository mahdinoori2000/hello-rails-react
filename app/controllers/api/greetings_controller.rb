class Api::GreetingsController < ApplicationController
  def random
    render json: { greeting: Message.order('RANDOM()').first&.content || 'No greetings available' }
  end
end
