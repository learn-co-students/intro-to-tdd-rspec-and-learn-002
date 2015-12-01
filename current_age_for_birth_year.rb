require("date")
def current_age_for_birth_year(year)
  puts Date.today.strftime("%Y").to_i - year.to_i
end

current_age_for_birth_year(1988)