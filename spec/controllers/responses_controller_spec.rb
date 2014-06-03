require 'spec_helper'

describe ResponsesController do

  it "renders the index page" do
    get :index
    response.should render_template("index")
  end

  it "shows a single response on show" do
    get :show
    response.should render_template("show")
  end

end
