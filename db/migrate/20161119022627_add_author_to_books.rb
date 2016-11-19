class AddAuthorToBooks < ActiveRecord::Migration[5.0]
  def change
    add_reference :books, :author, foreign_key: true
    remove_column :books, :author
  end
end
