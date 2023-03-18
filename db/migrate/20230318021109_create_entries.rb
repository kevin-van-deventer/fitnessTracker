class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :activity_name
      t.integer :duration
      t.integer :calories_burned
      t.datetime :date

      t.timestamps
    end
  end
end
