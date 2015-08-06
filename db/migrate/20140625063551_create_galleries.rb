class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :description
      t.string :name
      t.string :pictures

      t.timestamps
    end
  end
end
