class CreateReaders < ActiveRecord::Migration[5.2]
  def change
    create_table :readers do |t|
      t.string :name
      t.string :bio
      t.string :username
      t.string :password
      t.string :img_url
    end
  end
end
