def oxford_comma(array)
  counter = 0
  sentence = ""
  if array.length == 1
    sentence << "#{array.last}"
  elsif array.length == 2
    sentence << "#{array.first} and #{array.last}"
  else
    while counter < array.length-1
      sentence << "#{array[counter]}, "
      counter += 1
    end
    sentence << "and #{array.last}"
  end  
end
