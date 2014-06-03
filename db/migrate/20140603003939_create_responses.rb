class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :title,
      t.string :body,
      t.timestamps
    end
  end
end
