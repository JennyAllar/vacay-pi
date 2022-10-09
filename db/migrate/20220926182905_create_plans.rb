class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|

      t.timestamps
      t.string :day
    end
  end
end
