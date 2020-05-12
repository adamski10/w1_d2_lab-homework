# TODO: write implementation here

def return_five()
     2 + 3
end

def add(first_number, second_number)
   first_number + second_number
end

def subtract(x,y)
   x-y
end

def multiply(x,y)
   x*y
end

def divide(x,y)
   x/y
end

def return_10()
     10
end

def length_of_string(test_string)
     test_string.length
end

def join_string(a,b)
   a + b
end

def add_string_as_number(number_1, number_2)
   number_1.to_i + number_2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
     "January"
  when 2
     "February"
  when 3
     "March"
  when 4
     "April"
  when 5
     "May"
  when 6
     "June"
  when 7
     "July"
  when 8
     "August"
  when 9
     "September"
  when 10
     "October"
  when 11
     "November"
  when 12
     "December"
  else
     "Not a valid month"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
     "Jan"
  when 2
     "Feb"
  when 3
     "Mar"
  when 4
     "Apr"
  when 5
     "May"
  when 6
     "Jun"
  when 7
     "Jul"
  when 8
     "Aug"
  when 9
     "Sep"
  when 10
     "Oct"
  when 11
     "Nov"
  when 12
     "Dec"
  else
     "Not a valid month"
  end
end

def volume_of_cube(side)
     side ** 3
end

def volume_of_sphere(radius)
   Math::PI * 4/3 * radius ** 3;
end

def fahrenheit_to_celsius(degrees)
     (degrees - 32) * 5/9
end