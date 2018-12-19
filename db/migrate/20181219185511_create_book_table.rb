class CreateBookTable < ActiveRecord::Migration[5.2]
  def change
    create_table :book_tables do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :genre
    end
  end
end
