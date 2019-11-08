def selects_all_female_bears_return_name_and_age
   "SELECT bears.name , bears.age FROM bears WHERE (gender) = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT * FROM bears ORDER BY (name);"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT bears.name , bears.age FROM bears WHERE (temperament) = alive;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT bears.name , bears.age FROM bears MAX (age);"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT bears.name , bears.age FROM bears MIN (age);"
end

def selects_most_prominent_color_and_returns_with_count
"SELECT color AS most_frequent_value
FROM bears
GROUP BY color
ORDER BY COUNT(*) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT temperament COUNT("goofy") FROM bears GROUP BY temperament;"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL;"
end
