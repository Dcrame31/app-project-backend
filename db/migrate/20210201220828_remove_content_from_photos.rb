class RemoveContentFromPhotos < ActiveRecord::Migration[6.0]
  def change
    remove_column :photos, :content, :string
  end
end
