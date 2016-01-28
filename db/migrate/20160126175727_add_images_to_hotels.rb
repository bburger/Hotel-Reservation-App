class AddImagesToHotels < ActiveRecord::Migration
  def change
    add_column :hotels, :image, :string
    add_column :hotels, :review, :text
  end
end
