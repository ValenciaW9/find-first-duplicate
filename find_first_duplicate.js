function findFirstDuplicate(arr) {
  // Implementation of finding the first duplicate
}

console.log("Expecting: 5");
test('can handle an array containing no duplicates', () => {
  expect(findFirstDuplicate([1, 2, 3, 4, 5])).toBe(-1);
});

console.log("Expecting: 4");
console.log("=>", findFirstDuplicate([2, 1, 4, 4, 2]));

console.log("");

console.log("Expecting: 4");
console.log("=>", findFirstDuplicate([1, 2, 3, 4]));



//Pseudocode: Create a functon named 'findFirstDuplicate' that takes an 'arr' as input.
//Create an empty object named 'seen'.
//iterate through each element 'num' in the array 'arr'.
//Check if 'num' is  already present in the  'seen' object.
//if  it is , return 'num' as a  key in the sen 'seen' object with with a value of 'true'.
//if no duplicate is  found, return --1.



// Please add your pseudocode to this file
// And a written explanation of your solution


//Explanation:
//The 'findFirstDuplicate' function checks for the first duplicate element in an array it  uses an object  
//called 'seen' to keep track of the elements that have  been so far . By iterating  th
//amd the function returns that element. If no duplicate is found, the function returns -1.
///

// Pseudocode
//Rewrite the promblem in your own words
//Validate that you understand the  problem
//Write your own tests
//Pseudocode: functionFirstDuplicate locates the first duplicate (arr) when the duplicates are not next towards one another', () => {
//Pseudocode: functionFirstDuiplicate  locates the Second duplicate ([1, 2, 3, 4, 5])).toBe( -1 )
//Code!




