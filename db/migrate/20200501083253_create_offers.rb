class CreateOffers < ActiveRecord::Migration[6.0]
  def change
    create_table :offers do |t|
      t.string :name
      t.string :company_id

      t.timestamps
    end
  end
end
