class CreateRetailconfigs < ActiveRecord::Migration[5.1]
  def change
    create_table :retailconfigs do |t|
      t.date :updated_date
      t.time :updated_time
      t.string :uid
	
      t.timestamps
    end
  end
end
