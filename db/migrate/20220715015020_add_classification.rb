class AddClassification < ActiveRecord::Migration[7.0]
  def change
    add_column :reptiles, :classification, :string
  end
end
