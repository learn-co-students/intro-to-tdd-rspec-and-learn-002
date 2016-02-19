def current_age_for_birth_year(birth_year)
  result = Time.now.year - birth_year
  return result
end