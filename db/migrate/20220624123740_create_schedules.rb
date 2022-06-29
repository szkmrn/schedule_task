class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.string :title
      t.date :start
      t.date :end
      t.string :period

      t.timestamps
    end
  end
end
