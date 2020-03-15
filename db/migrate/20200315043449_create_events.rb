class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.boolean :is_public
      t.integer :capacity
      t.text :foobar
      t.timestamps
    end
  end
end
