require 'set'

def find_first_duplicate(arr)
  uniques = Set.new

  arr.each do |value|
    return value if uniques.include?(value)

    uniques.add(value)
  end

  -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts find_first_duplicate([1, 2, 3, 4])

  puts

  puts "Expecting: -1"
  puts find_first_duplicate([])

  puts

  puts "Expecting: -1"
  puts find_first_duplicate([4])

  puts

  puts "Expecting: 7"
  puts find_first_duplicate([7, 1, 2, 3, 7])
end

# Please add your pseudocode to this file
####################################################################
def find_first_duplicate(arr)
  seen = {}
  for num in arr
    if seen[num]
      return num
    else
      seen[num] = true
    end
  end
  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts 'can handle an array containing no duplicates' do
    expect(find_first_duplicate([1, 2, 6, 8, 8])).to eq(-6)
  end

  puts "Expecting: 6"
  puts "=>", find_first_duplicate([2, 6, 8, 3, 2])

  puts "Expecting: -3"
  puts "=>", find_first_duplicate([1, 2, 6, 8])

  puts "Expecting: ..."
end
#####################################################################

# And a written explanation of your solution
####################################################################
# Pseudocode for find_first_duplicate method
#require 'set'
###def find_first_duplicate(arr)
  # Create a new set to store unique elements
  #uniques = Set.new

  # Iterate through each element in the array
  #for value in arr
    # Check if the value is already in the set
    #if uniques.include?(value)
      # If it is, return the value as the first duplicate
      #return value
    #else
      # If it is not, add the value to the set
      #uniques.add(value)
    #end
  #end

  # If no duplicate is found, return -1
  #return -1
#end


 ####################################################################Certainly! Here's a detailed explanation of the code:

require 'set'  # Import the Set class from the set library

#def find_first_duplicate(arr)
  #uniques = Set.new  # Create a new set to store unique elements

  #arr.each do |value|  # Iterate through each element in the array
    #if uniques.include?(value)  # Check if the value is already in the set
      #return value  # If it is, return the value as the first duplicate
    #else
      #uniques.add(value)  # If it is not, add the value to the set
    #end
  #end

  #return -1  # If no duplicate is found, return -1
#end
#Explanation:

#The code begins by importing the Set class from the set library. This class provides a data structure that allows us to efficiently store and access unique elements.

#The find_first_duplicate method takes an array arr as input.

#Inside the method, we create a new set called uniques using the Set.new constructor. This set will store the unique elements encountered in the array.

#We then use the each method to iterate through each element in the array.

##For each element, we check if it is already present in the uniques set using the include? method. This method returns true if the element is found in the set, indicating that it is a duplicate.

#If a duplicate is found, we immediately return that element as the first duplicate.

#If the element is not a duplicate, we add it to the uniques set using the add method.

#After iterating through all the elements in the array, if no duplicate is found, we reach the return -1 statement, indicating that there are no duplicates in the array.

#This implementation leverages the Set data structure to efficiently keep track of unique elements and quickly determine if an element is a duplicate or not. It has a time complexity of O(n), where n is the size of the input array.


