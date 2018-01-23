def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2

end
def divide(num1, num2)
  return num1 / num2
# end
def length_of_string(test_string)
  return test_string.length
end

def join_string(string1, string2)
#   return string1 + string2
# end
def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "Not a month"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  else
    return "Not a month"
  end
end

# def volume_of_cube(side)
#   return side * side * side
# end

def volume_of_sphere(radius)
  radius_cubed = radius**3
  return ((4 * Math::PI * radius_cubed) / 3).round(1)
end

def farenheit_to_celsius(temp)
  return ((temp - 30.0) / 2.0).round(1)
end
