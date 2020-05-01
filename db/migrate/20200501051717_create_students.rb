class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :student_number
      t.string :major
      t.string :department
      t.string :research

      t.timestamps
    end
  end
end
