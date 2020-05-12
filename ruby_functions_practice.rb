# TODO: write implementation here

def return_five()
    return 2 + 3
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(x,y)
  return x-y
end

def multiply(x,y)
  return x*y
end

def divide(x,y)
  return x/y
end

def return_10()
    return 10
end

def length_of_string(test_string)
    return test_string.length
end

def join_string(a,b)
  return a + b
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(m)
  case m
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
  else
    return "Not a valid month"
  end
end

def number_to_short_month_name(m)
  case m
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else
    return "Not a valid month"
  end
end

def volume_of_cube(side)
    return side ** 3
end

def volume_of_sphere(radius)
  return Math::PI * 4/3 * radius ** 3;
end
