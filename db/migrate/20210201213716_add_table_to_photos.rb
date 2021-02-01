class AddTableToPhotos < ActiveRecord::Migration[6.0]
  def change
    add_column :photos, :file, :string
  end
end
