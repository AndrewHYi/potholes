# frozen_string_literal: true

class CreateDummies < ActiveRecord::Migration[6.1]
  def change
    create_table :dummies do |t|
      t.string :name

      t.timestamps
    end
  end
end
