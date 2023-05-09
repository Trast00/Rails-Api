# frozen_string_literal: true

# This migration creates the messages(name, text) table in the database.
class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :name
      t.string :text

      t.timestamps
    end
  end
end
