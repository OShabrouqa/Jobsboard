class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.integer :salary
      t.date :Expiration_Date

      t.timestamps
    end
  end
end
