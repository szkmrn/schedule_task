class Schedule < ApplicationRecord
    validate :start_end_check
    
  def start_end_check
    if self.end < self.start 
      errors.add(:end,"は開始日より前の日付を登録できません") 
    end
  end
end
