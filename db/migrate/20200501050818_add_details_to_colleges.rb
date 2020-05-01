class AddDetailsToColleges < ActiveRecord::Migration[6.0]
  def change
    add_column :colleges, :password, :integer
  end
end
