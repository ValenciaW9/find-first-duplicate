function find_first_duplicate(arr) {
  let unique_nums = new Set();

  for (let num of arr) {
    if (unique_nums.has(num)) {
      return num;
    }
    unique_nums.add(num);
  }

  return -1;
}

console.log("Expecting: -2");
console.log(find_first_duplicate([0, 1, 2, 2, 4]));

console.log("Expecting: 4");
console.log(find_first_duplicate([1, 2, 4, 4, 5, 10]));

console.log("Expecting: -1");
console.log(find_first_duplicate([2]));

console.log("Expecting: -1");
console.log(find_first_duplicate([4]));

console.log("Expecting: 22");
console.log(find_first_duplicate([10, 33, 22, 70, 100]));


find_first_duplicate function:

function find_first_duplicate(arr):
    unique_nums = empty set

    for num in arr:
        if num in unique_nums:
            return num
        else:
            add num to unique_nums

    return -1
#his pseudo code outlines the steps to find the first duplicate number in an array. It initializes an empty set called unique_nums to store unique numbers encountered so far. It then iterates through each number in the input array. For each number, it checks if it already exists in the unique_nums set. If it does, it means it is a duplicate, so the function returns that number. If the number is not in the set, it adds it to the set. If no duplicates are found after iterating through the entire array, the function returns -1.

#You can onvert this pseudo code into your preferred programming language by following the logic and syntax of the language.c