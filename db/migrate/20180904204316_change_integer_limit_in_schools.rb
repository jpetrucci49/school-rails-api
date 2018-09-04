class ChangeIntegerLimitInSchools < ActiveRecord::Migration[5.1]
  def change
    change_column :schools, :phone, :integer, limit: 8
  end
end
