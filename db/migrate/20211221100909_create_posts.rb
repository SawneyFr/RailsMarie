class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :parent
      t.string :name
      t.integer :prix

      t.timestamps
    end
  end
end
