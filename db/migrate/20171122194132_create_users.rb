class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :name
      t.string :surname
      t.string :email

      t.timestamps
    end
  end
end
