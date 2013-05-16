class AddFirstNameKanaAndLastNameKanaToSpreeAddresses < ActiveRecord::Migration
  def change
    add_column :spree_addresses, :firstnamekana, :string
    add_column :spree_addresses, :lastnamekana, :string
  end
end
