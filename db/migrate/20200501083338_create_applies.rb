class CreateApplies < ActiveRecord::Migration[6.0]
  def change
    create_table :applies do |t|
      t.integer :amout

      t.timestamps
    end
  end
end
