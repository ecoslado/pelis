class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :year
      t.string :sinopsis

      t.timestamps null: false
    end
  end
end
