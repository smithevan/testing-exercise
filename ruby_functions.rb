def return_10
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  case month_number
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    end
  end


  # if month_number == 1
  #   return "January"
  # elsif month_number == 3
  #   return "March"
  # elsif month_number == 9
  #   return "September"
  # end

def number_to_short_month_name(month_number)
  short_month = number_to_full_month_name(month_number)
  return short_month[0..2]
end

# def number_to_short_month_name(month_number)
#   if month_number == 1
#     return "Jan"
#   elsif month_number == 4
#     return "Apr"
#   elsif month_number == 10
#     return "Oct"
#   end
# end

def volume_of_cube(dimension)
  return dimension**3
end

def volume_of_sphere(radius)
  cubed = radius**3
  answer = (1.33333333333*(Math::PI)*cubed)
  return answer.to_f
end

def fahrenheit_to_celsius(f)
  line_1 = f - 32
  line_2 = line_1 * 5
  celsius = line_2 / 9
  return celsius
end
