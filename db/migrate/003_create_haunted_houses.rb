# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  
  def change
    create_table :haunted_houses do |x|
      x.string :name
      x.string :location
      x.string :theme
      x.integer :price
      x.boolean :family_friendly
      x.date :opening_date
      x.date :closing_date
      x.text :description
    end
  end
  
end 