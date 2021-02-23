class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
