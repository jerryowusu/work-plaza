# frozen_string_literal: true

class CreateEmployers < ActiveRecord::Migration[7.0]
  def change
    create_table :employers do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :logo

      t.timestamps
    end

    add_index :employers, :email, unique: true
  end
end
