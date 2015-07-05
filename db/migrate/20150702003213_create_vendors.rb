class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone
      t.boolean :has_w9
      t.string :w9_url

      t.timestamps null: false
    end
  end
end
