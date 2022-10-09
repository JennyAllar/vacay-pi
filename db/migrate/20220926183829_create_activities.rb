class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.references :plan, null: false, foreign_key: true
      t.string :day
      t.string :name
      t.integer :duration

      t.timestamps
    end
  end
end
