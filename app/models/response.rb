class Response < ActiveRecord::Base
  # validates_confirmation_of :title
  has_attached_file :image, :stypes => { :medium => "300x300", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"}
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  validates_attachmet_presence :image

  def self.random_response
    Response.all.sample
  end

end
