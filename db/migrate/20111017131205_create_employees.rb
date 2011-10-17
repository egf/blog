class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :title
      t.integer :age
      t.string :designation
      t.boolean :type

      t.timestamps
    end
  end
end
