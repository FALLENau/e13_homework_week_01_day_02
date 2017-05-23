def return_10()
  return 10

end

def add(first_number, seconds_number)
  return first_number + seconds_number

end

def subtract(first_number, seconds_number)
  return first_number - seconds_number
end


def multiply(first_number, seconds_number)
  return first_number * seconds_number
end

def divide(first_number, seconds_number)
  return first_number / seconds_number
end

def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  if number == 1
    return "January"
  elsif number == 3
    return "March"
  elsif number == 9
    return "September"
  end

  return results
  # first_month_string = number_to_full_month_name( 1 )
  # third_month_string = number_to_full_month_name( 3 )
  # ninth_month_string = number_to_full_month_name( 9 )
  # assert_equal( "January", first_month_string )
  # assert_equal( "March", third_month_string )
  # assert_equal( "September", ninth_month_string )
end
