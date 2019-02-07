# Create your haunted_houses migration here
# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :long_description
      t.timestamps
    end
  end
end
