class AddLongitudeToPin < ActiveRecord::Migration
  def change
    add_column :pins, :longitude, :float
  end
end
