class CreateCharities < ActiveRecord::Migration[5.1]
  def change
    create_table :charities do |t|
      t.string :name
      t.string :bio
      t.string :location
      t.integer :phone
      t.string :status

      t.timestamps
    end
  end
end
