class CreateFarms < ActiveRecord::Migration[6.0]
  def change
    create_table :farms do |t|
      t.string :name
      t.text :description
      t.string :email
      t.text :image_url
      t.text :event

      t.timestamps
    end
  end
end
