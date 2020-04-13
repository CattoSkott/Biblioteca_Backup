class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :name
      t.string :genre
      t.integer :pages
      t.integer :year
      t.string :language
      t.integer :publisher_id
      t.integer :author_id
      t.integer :shelf_id

      t.timestamps
    end
    add_index :books, :publisher_id
    add_index :books, :author_id
    add_index :books, :shelf_id
  end
end
