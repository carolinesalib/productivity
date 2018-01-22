class CreateProductivities < ActiveRecord::Migration[5.1]
  def change
    create_table :productivities do |t|
      t.date :day
      t.string :focus
      t.string :prioritie1
      t.string :prioritie2
      t.string :prioritie3
      t.string :prioritie4
      t.string :prioritie5
      t.string :to_avoid1
      t.string :to_avoid2
      t.string :to_avoid3
      t.text :learn
      t.string :grateful1
      t.string :grateful2
      t.string :grateful3
      t.integer :note

      t.timestamps
    end
  end
end
