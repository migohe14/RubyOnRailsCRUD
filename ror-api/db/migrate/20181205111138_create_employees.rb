class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :role
      t.integer :salary

      t.timestamps
    end
  end
end
