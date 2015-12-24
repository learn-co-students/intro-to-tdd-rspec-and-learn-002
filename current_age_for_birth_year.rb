require 'Date'
def current_age_for_birth_year(year)
	year_today = Date.today.year
	age_of_person = year_today - year
	return age_of_person
end

p current_age_for_birth_year(1981)