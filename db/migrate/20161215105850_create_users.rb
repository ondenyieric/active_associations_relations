class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.date :birthday
      t.boolean :is_available

      t.timestamps
    end
  end
end
