class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.string :title
      t.integer :owner_id
      t.integer :participant_id

      t.timestamps
    end
  end
end
