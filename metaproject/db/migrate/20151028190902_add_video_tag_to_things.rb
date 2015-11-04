class AddVideoTagToThings < ActiveRecord::Migration
  def change
    add_column :things, :video_tag, :string
  end
end
