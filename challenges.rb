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

#Write a script that accepts a string as a parameter and counts the number of vowels within the string.
def vowels(str)
  puts "#{str.scan(/[aeouiAEIOU]/).count}"
end 
vowels("yay I did it!")


#Write a function which iterates the integers from 1 to 100. 
#For multiples of three console.log "Fizz" instead of the number and for the multiples of five console.log "Buzz". 
#For numbers which are multiples of both three and five console.log 
def start
  (1..100).each do |i| 
    if (i % 3 == 0)
      puts "FIZZ"
    elsif (i % 5 == 0)
      puts "BUZZ"
    elsif (i % 3 == 0 && i % 5 == 0)
      puts "BUZZFIZZ"
    else puts i 
    end 
  end
end 
start


#Write a for loop that will iterate from 0 to 15. For each iteration, 
#it will check if the current number is odd or even, and display a message to the screen.
#Sample Output :
#"0 is even"
#"1 is odd"
#"2 is even"
def even 
  (1..15).each do |i| 
    if (i % 2 == 0)
      puts "#{i} is even"
    else (i % 2 != 0)
      puts "#{i} is odd"
    end 
  end
end 
even

#Write a script to list the properties of a JavaScript object
var puppy = {
  breed: "Pug",
  age: 1, 
  name: "Phoebe"
}
console.log(puppy.name)
console.log(puppy.age)
console.log(puppy.breed)

#Write a script to delete the rollno property from the following object. 
#Also print the object before or after deleting the property.
var puppy = {
  breed: "Pug",
  age: 1, 
  name: "Phoebe"
}
console.log(puppy.name)
delete puppy.name
console.log(puppy.name)

#Write a script to remove a specific element from an array.
var array= ["monkey", "dog", "cat", "bunny"]
 
console.log(array.splice(2, 1))
console.log(array)

#Write a script function that returns a passed string with letters in alphabetical order.

function alphabet_order(str)
  {
return str.split('').sort().join('');
  }
console.log(alphabet_order("monkey"));

#Write a script that accepts a string as a parameter and converts the first letter of 
#each word of the string in upper case. took this one off google.
function caps(str) 
{
    str = str.split(" ");

    for (var i = 0, x = str.length; i < x; i++) {
        str[i] = str[i][0].toUpperCase() + str[i].substr(1);
    }

    return str.join(" ");
}

console.log(caps("My dog wendy is the cutest pupper on earth"));