class AddNewColumnToMyTable < ActiveRecord::Migration[5.2]
  def change
    add_column :donations, :first_name, :string
    add_column :donations, :last_name, :string
    add_column :donations, :zip_code, :string
    add_column :donations, :phone_number, :string
    add_column :donations, :email, :string
    add_column :donations, :donation_category, :string
    add_column :donations, :item, :string
    add_column :donations, :quantity, :integer
    add_column :donations, :notes, :string
  end
end
