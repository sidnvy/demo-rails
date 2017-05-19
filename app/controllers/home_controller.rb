class HomeController < ApplicationController
  def index
    render json: { message: "hello sucker"}
  end
end
