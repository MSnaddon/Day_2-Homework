def return_10()
  return 10
end

def add(n1, n2)
  return n1 + n2
end

def subtract(n1, n2)
  return n1 - n2
end

def multiply(n1, n2)
  return n1*n2
end

def divide(n1, n2)
  return n1/n2
end

def length_of_string(string)
  return string.length
end

def join_string(s1, s2)
  return s1 + s2
end

def add_string_as_number(n1, n2)
  return n1.to_i + n2.to_i
end

def number_to_full_month_name(n) 
  months = ['January',"Febuary","March","April","May","June","July","August","September","October","November","December"]
  return months[n-1]
end

def number_to_short_month_name(n)
  number_to_full_month_name(n)[0,3]
end

def volume_of_cube(n)
  return n**3
end

def volume_of_sphere(r)
  return (((r**3)*4*Math::PI)/3).round(2)
end

def farenheit_to_celsius(n)
  return (n-32)*5/9 
end

def 









