class ResponsesController < ApplicationController
  include ResponsesHelper

  def home
    if Response.all.any?
      @response = Response.random_response
    else
      render "error"
    end
  end

  def index
    @responses = Response.all
  end

  def show
    @response = Response.find(params[:id])
  end

  def create
    @response = Response.create(user_params)
  end

end
