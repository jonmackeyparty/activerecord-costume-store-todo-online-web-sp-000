class CreateCostumeStore < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employees_count
      t.boolean :open_or_closed 
      t.time  :opening_time
      t.time  :closing_time
      t.timestamps
    end
  end

end

# Create your costume_stores migration here