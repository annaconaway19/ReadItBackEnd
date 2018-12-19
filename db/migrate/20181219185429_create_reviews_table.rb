class CreateReviewsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews_tables do |t|
      t.string :details
      t.integer :user_id
      t.integer :book_id
    end
  end
end
