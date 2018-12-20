class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :details
      t.string  :date
      t.integer :reader_id
      t.integer :book_id
    end
  end
end
