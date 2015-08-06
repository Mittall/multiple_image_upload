class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :description
      t.integer :gallery_id
      t.attachment :image

      t.timestamps
    end
  end
end
