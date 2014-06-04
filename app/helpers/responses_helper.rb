module ResponsesHelper

  def response_params
    params.require(:response).permit(:title, :description)
  end

end
