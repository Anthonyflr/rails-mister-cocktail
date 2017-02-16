class ChangesToDoses < ActiveRecord::Migration[5.0]
  def change
  	remove_column :doses, :descrption, :string
  	add_column :doses, :description, :string
  end
end
