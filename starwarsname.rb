def star_wars_name(first_name, last_name, place_of_birth, country_of_birth)
  part1 = get_last_three_letters_of(first_name)
  part2 = get_last_three_letters_of(last_name)

  part3 = get_first_three_letters_of(place_of_birth)
  part4 = get_last_three_letters_of(country_of_birth)

  return "#{part1}#{part2} #{part3}#{part4}"
end

def get_last_three_letters_of(array)
  array[array.length - 3] + array[array.length - 2] + array[array.length - 1]
end

def get_first_three_letters_of(array)
  array[0] + array[1] + array[2]
end

def just_keep_counting
  range = 0..999999999999
  i = 0
  while(i < range.last)
    puts i
    i = i + 1
  end
end

def clock
  seconds = 60 * 60
  second = 0
  while(second < seconds)
    if (second.to_s.length == 1)
      print_second = "0" + second.to_s
    else
      print_second = second.to_s
    end
    puts "00:#{print_second}"
    second = second + 1
    # sleep(1)
  end
end

clock


#
# puts star_wars_name("marthyn", "olthof", "warffum", "nederland")
