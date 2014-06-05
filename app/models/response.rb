class Response < ActiveRecord::Base
  # validates_confirmation_of :title

  def self.random_response
    Response.all.sample
  end

end
