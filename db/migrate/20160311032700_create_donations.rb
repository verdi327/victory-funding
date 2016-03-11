class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.string :email

      t.timestamps null: false
    end
  end
end
