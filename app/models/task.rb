class Task < ApplicationRecord
  def laundry?
    if title.split.map(&:downcase).include? 'laundry'
      return true
    elsif description.split.map(&:downcase).include? 'laundry'
      return true
    else
      return false
    end
  end
end
