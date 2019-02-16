class CreateHauntedHouse < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :whether_they_are_family_friendly_or_not
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :long_desctiption
      t.timestamps
    end
  end
end


# Create your haunted_houses migration here