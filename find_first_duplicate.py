def find_first_duplicate(arr):
    unique_nums = set()

    for num in arr:
        if num in unique_nums:
            return num
        unique_nums.add(num)

    return -1

print("Expecting: -2")
print(find_first_duplicate([0, 1, 2, 2, 4]))

print("Expecting: 4")
print(find_first_duplicate([1, 2, 4, 4, 5, 10]))

print("Expecting: -1")
print(find_first_duplicate([2]))

print("Expecting: -1")
print(find_first_duplicate([4]))

print("Expecting: 22")
print(find_first_duplicate([10, 33, 22, 70, 100]))


find_first_duplicate function:

function find_first_duplicate(arr):
    unique_nums = set()  #create an empty set to store unique numbers

    for num in arr:  # iterate through each number in the array
        if num in unique_nums:  # check if the number is already in the set
            return num  # if it is, return the number as the first duplicate
        unique_nums.add(num)  # if not, add the number to the set

    return -1  # if no duplicate is found, return -1