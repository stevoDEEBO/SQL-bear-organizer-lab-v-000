def selects_all_female_bears_return_name_and_age
  "SELECT name,age from bears where gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name from bears ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name,age FROM bears ORDER BY age WHERE alive = TRUE;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name,age max(age) from bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT min(age) from bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT max(color) count(color);"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT count(temperment) where temperment = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * WHERE name IS NULL;"
end
