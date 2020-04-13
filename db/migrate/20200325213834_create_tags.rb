class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.string :ntag
      t.string :description
      t.integer :book_id

      t.timestamps
    end
    add_index :tags, :book_id
  end
end
