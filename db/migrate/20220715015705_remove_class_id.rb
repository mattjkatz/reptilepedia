class RemoveClassId < ActiveRecord::Migration[7.0]
  def change
    remove_column :reptiles, :class_id, :integer
  end
end
