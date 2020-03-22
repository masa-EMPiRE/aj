class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :eventname
      t.references :farm, null: false, foreign_key: true

      t.timestamps
    end
  end
end
