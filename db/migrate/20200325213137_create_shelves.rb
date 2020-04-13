class CreateShelves < ActiveRecord::Migration[5.1]
  def change
    create_table :shelves do |t|
      t.integer :number
      t.string :side

      t.timestamps
    end
  end
end
