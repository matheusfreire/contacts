class AddStorageToContacts < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :storage, :string
  end
end
