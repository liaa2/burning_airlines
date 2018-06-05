class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :name
      t.string :password_digest
      t.integer :age

      t.timestamps
    end
  end
end