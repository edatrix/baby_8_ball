class AddPictureToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :image, :string
  end
end
