class CreateAnimes < ActiveRecord::Migration
  def change
    create_table :animes do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
