class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    unless table_exists?(:categories)
      create_table :categories do |t|
        t.string :name
        t.timestamps
      end

      Category.create(name: "Cardiovascular")
      Category.create(name: "Strength Training")
      Category.create(name: "Yoga")
      Category.create(name: "Pilates")
      Category.create(name: "Dance")
      Category.create(name: "Martial Arts")
      Category.create(name: "Sports")
      Category.create(name: "Outdoor Activities")
      Category.create(name: "Recreational Activities")
      Category.create(name: "Mind and Body")
    end
  end
end
