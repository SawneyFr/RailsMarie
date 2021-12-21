class CreatePandemurs < ActiveRecord::Migration[6.1]
  def change
    create_table :pandemurs do |t|
      t.string :name
      t.integer :quantite

      t.timestamps
    end
  end
end
