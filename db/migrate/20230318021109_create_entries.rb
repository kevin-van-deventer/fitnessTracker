class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.integer :duration
      t.integer :calories_burned
      t.integer :rep_count  # add column for reps
      t.integer :weight  # add column for weight
      t.float :distance  # add column for distance
      t.datetime :date
      t.references :category, null: false, foreign_key: true
      t.references :activity, null: false, foreign_key: true

      t.timestamps
    end
  end
end
