class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
