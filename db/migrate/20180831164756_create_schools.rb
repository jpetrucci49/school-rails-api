class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :address
      t.string :city
      t.integer :phone
      t.integer :zip
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
