class CreateReptiles < ActiveRecord::Migration[7.0]
  def change
    create_table :reptiles do |t|
      t.string :com_name
      t.string :sci_name
      t.integer :class_id
      t.string :origin
      t.string :conservation_status

      t.timestamps
    end
  end
end
