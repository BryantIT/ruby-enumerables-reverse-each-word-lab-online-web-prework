def reverse_each_word(string)
  
  array = string.split(" ")
  sentence1 = []
  array.each do|string|
    sentence1 << string.reverse
  end
  sentence1.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  sentence2 = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end

