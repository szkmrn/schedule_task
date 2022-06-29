class Schedule < ApplicationRecord
    validate :start_end_check
    
  def start_end_check
    errors.add(:end,"は開始日より前の日付を登録できません") 
    if self.start < self.end 
    end
  end
end
