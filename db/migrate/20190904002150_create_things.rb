class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things do |t|
      t.string :name
      t.text :thing1
      t.text :thing2
      t.text :thing3
      t.timestamps
    end
  end
end
