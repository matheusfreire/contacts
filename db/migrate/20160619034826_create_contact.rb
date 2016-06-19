class CreateContact < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :email
      t.timestamps null: false
    end
  end
end
