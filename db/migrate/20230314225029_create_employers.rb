class CreateEmployers < ActiveRecord::Migration[7.0]
  def change
    create_table :employers do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :logo

      t.timestamps
    end
  end
end
