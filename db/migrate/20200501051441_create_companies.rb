class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :person_in_charge
      t.integer :phone_number
      t.string :email
      t.string :content

      t.timestamps
    end
  end
end
