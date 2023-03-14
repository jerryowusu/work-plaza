class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :company
      t.string :location
      t.float :salary
      t.string :category
      t.references :employer, null: false, foreign_key: true

      t.timestamps
    end
    add_index :jobs, :title 
    add_index :jobs, :location 
    add_index :jobs, :category
  end
end
