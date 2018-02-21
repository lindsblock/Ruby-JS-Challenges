#Write a script to sort the items of an array.
@array =[4,6,8,3,25,2,34]
def s
  puts "#{@array.sort}" 
end
s

#Write a script to shuffle an array
@array =[4,6,8,3,25,2,34]
def s
  puts "#{@array.shuffle}" 
end
s

#Write a script to merge two arrays and removes all duplicates elements.
def s
  array1 = ['cat', 'monkey', 'dog']; 
  array2 = ['monkey', 'elephant', 'cat']; 
  puts" #{(array1 << array2).flatten.uniq}" 
end 
s

#Write a script which accepts a string as input and swaps the case of each character. 
def s
  puts "#{'i love pUPPIES'.swapcase}"
end 
s 