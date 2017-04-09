class WelcomeController < ApplicationController
  def index
      flash[:alert] = "如果编程学不好，什么都做不了"
  end
end
