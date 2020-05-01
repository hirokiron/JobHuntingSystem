class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :content
      t.integer :requiring

      t.timestamps
    end
  end
end
