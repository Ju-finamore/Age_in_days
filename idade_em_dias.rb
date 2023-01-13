require "date"

def age_in_days(day, month, year)
  (Date.today - Date.new(year, month, day)).to_i
end
