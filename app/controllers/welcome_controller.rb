class WelcomeController < ApplicationController
  def index
    flash[:warning] = "我喜欢这个颜色！"
  end
end
