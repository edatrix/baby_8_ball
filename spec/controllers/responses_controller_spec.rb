require 'spec_helper'

describe ResponsesController do
  it "renders the index page" do
    get :index
    response.should render_template("index")
  end
end
