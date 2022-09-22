class HelloController < ApplicationController
  def hello
    render json:'hello'
  end
end
