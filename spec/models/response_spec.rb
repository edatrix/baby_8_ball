require 'spec_helper'

describe Response do
  it "is not valid without a title" do
    response = Response.new(title: nil)
    response.should_not be_valid
  end
end
