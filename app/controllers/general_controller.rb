class GeneralController < ApplicationController

  def home
    @subscriber = Subscriber.new
  end

end
