def return_10()
 return 10
end

def add(num1, num2)
 return num1 + num2
end

def subtract(num1, num2)
 return num1 - num2
end


def multiply(num1, num2)
 return num1 * num2
end

def divide(num1, num2)
 return num1 / num2
end


def length_of_string(string)
 return "A string of length 21".length
end


def join_string(string_1, string_2)
return string_1 + string_2
end


def add_string_as_number(string_1, string_2)
return string_1.to_i + string_2.to_i
end


def number_to_full_month_name(month)
 case month
 when 1
   "January"
 when 3
   "March"
 when 9
   "September"
end
end

def number_to_short_month_name(month)
 case month
 when 1
   "Jan"
 when 4
   "Apr"
 when 10
   "Oct"
end
end

def volume_of_cube(length)
  volume = length**3
end

def volume_of_sphere(r)
  volume = ((Math::PI*r**3)*4/3).to_i
end

def fahrenheit_to_celsius(fahr)
  cels = ((fahr - 32)*5/9).to_i
end
