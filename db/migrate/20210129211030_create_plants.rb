class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :scientific_name
      t.string :common_name
      t.string :description

      t.timestamps
    end
  end
end
