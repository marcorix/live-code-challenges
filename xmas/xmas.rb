require 'date'

def days_until_cristmas
  today = Date.today
  xmas = Date.new(2021, 12, 25)
  return (xmas - today).to_i
end


puts days_until_cristmas
#puts days_until_cristmas.class #== Integer
