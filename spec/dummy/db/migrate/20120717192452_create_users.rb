class CreateUsers < (Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[5.0])
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :address
      t.string :email

      t.timestamps null: true
    end
  end
end
