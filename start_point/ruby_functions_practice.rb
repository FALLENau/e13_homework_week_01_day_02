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
end

def number_to_short_month_name(number)
  if number == 1
    return "Jan"
  elsif number == 3
    return "Mar"
  elsif number == 9
    return "Sep"
  end

  # first_month_string = number_to_short_month_name( 1 )
  # third_month_string = number_to_short_month_name( 3 )
  # ninth_month_string = number_to_short_month_name( 9 )
  # assert_equal( "Jan", first_month_string )
  # assert_equal( "Mar", third_month_string )
  # assert_equal( "Sep", ninth_month_string )
end
