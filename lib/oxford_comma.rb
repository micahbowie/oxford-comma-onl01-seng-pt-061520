  
def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(' and ')
  elsif array.length == 3
    last = array.pop.prepend(', and ')
    return array.join(', ')<< last
  else 
    last = array.pop.prepend(', and ')
    return array.join(', ')<< last
  end
end