def add_instructor(array, string)
  array << string
end

def be_friends_with(array, string)
  new_array = []
  array.each{|item| new_array << item}
  new_array << string
end