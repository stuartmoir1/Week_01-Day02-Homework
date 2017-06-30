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

def length_of_string(str)
  return str.length
end

def join_string(str1, str2)
  return str1 + str2
end

def add_string_as_number(numstr1, numstr2)
  return numstr1.to_i + numstr2.to_i
end

def number_to_full_month_name(num)
  months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August',
    'September', 'October', 'November', 'December']
  return months[num - 1]
end

def number_to_short_month_name(num)
  months = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August',
    'September', 'October', 'November', 'December']
  return months[num - 1].slice(0, 3)
end

def cube_volume(side)
  return side**3
end

def sphere_volume(radius)
  return ((4.0 / 3.0) * 3.14159265359 * radius**3).round(1)
end

def fahrenheit_to_celsius(num)
  convert = ((num - 32) * (5.0 / 9.0)).round(1)
end











