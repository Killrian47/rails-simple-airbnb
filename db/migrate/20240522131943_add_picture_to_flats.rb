class AddPictureToFlats < ActiveRecord::Migration[7.1]
  def change
    add_column :flats, :picture, :string, default: "https://images.unsplash.com/photo-1566473676299-5f8d3f7f0b3b"
  end
end
