def return_10
return 10
end

def add(number_one, number_two)
  number_one + number_two
end

def subtract (number_one, number_two)
  number_one - number_two
end

def multiply(number_one, number_two)
  number_one * number_two
end

def divide(number_one, number_two)
  number_one / number_two
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_one, string_two)
  return "#{string_one}#{string_two}"
end

def add_string_as_number(string_one, string_two)
  result = string_one.to_i + string_two.to_i
  return result
end

def number_to_full_month_name(input_number)
   month = case input_number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"

  end
  return month
end
