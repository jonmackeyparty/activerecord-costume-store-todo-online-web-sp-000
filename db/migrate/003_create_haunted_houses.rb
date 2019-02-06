class CreateHaunted_Houses < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :hauntedhouses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly 
      t.date  :opening_date
      t.date  :closing_date
      t.string :description
      t.timestamps
    end
  end

end

# Create your haunted_houses migration here