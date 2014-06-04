class ResponsesController < ApplicationController
  include ResponsesHelper

  def index
    @responses = Response.all
  end

  def show
    @response = Response.random_response
  end

end
