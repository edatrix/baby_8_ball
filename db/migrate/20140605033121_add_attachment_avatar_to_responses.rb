class AddAttachmentAvatarToResponses < ActiveRecord::Migration
  def self.up
    change_table :responses do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :responses, :avatar
  end
end
