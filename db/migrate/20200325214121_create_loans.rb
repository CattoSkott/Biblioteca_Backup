class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.datetime :dateloan
      t.datetime :datereturn
      t.datetime :datetoreturn
      t.boolean :loanstate
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
    add_index :loans, :user_id
    add_index :loans, :book_id
  end
end
