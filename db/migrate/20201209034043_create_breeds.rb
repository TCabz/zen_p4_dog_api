class CreateBreeds < ActiveRecord::Migration[6.0]
  def change
    create_table :breeds do |t|
      t.string :breed_type
      # change to choice of male or female
      t.string :sex
      # change to choice of breeder or rescue
      t.string :from_breeder_or_rescue
      t.string :name_breeder_or_rescue
      t.string :city_st
      t.integer :age
      t.string :comments

      t.timestamps
    end
  end
end
