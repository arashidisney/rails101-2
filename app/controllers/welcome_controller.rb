class WelcomeController < ApplicationController
  def index
    flash[:notice] = "abcdefg！"
  end
end
