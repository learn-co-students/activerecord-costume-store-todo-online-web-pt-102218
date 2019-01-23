# Create your costume_stores migration here
class CreateCostumesStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.string :whether_or_not_its_still_in_business
      t.integer :opening time
      t.integer :closing time
    end
  end
end
