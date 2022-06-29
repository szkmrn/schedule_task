class ChangeDatePeriodToSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :period, :boolean
  end
end
