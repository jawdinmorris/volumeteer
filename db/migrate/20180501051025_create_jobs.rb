class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :time
      t.integer :volunteers_needed

      t.timestamps
    end
  end
end
