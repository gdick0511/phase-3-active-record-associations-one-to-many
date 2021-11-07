class CreateGamescleatr < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.string :platform
      t.string :price
      t.timestamps
    end
  end
end