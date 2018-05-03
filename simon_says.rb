def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, num_times)
  return_value = []
  num_times.times do
    return_value << str
  end
  return_value.join(" ")
end

def start_of_word(str, index)
  return_value = []
  index.times do |num|
    return_value << str[num]
  end
  return_value.join
end

def first_word(str)
  str.split.first
end
