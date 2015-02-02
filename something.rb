=begin
puppy_golden_age
Each year, the Census Bureau records the change in the population of puppies. In year zero, if 10 puppies are born and 5 die (sad!), there are 5 more puppies. In year one, if 10 puppies are born and 13 die, there are 3 fewer puppies. An array of changes in puppy populations would look like [5, -3, ...].

I give you an array of annual changes in the puppy population. I want to find the Puppy Golden Age, the years in which the cumulative change in the puppy population was greatest. For instance, if the array is [100, -101, 200, -3, 1000], the Puppy Golden Age existed between years 2 and 4 (representing [200, -3, 1000]), since that's the time period during which the most puppies were born.

Write a method, puppy_golden_age, which should return the start and end indices of the Puppy Golden Age:

puppy_golden_age([100, -101, 200, -3, 1000]) == [2, 4]
puppy_golden_age([5, 3, -5, 1, 19, 2, -4]) == [0, 5]
Do not worry about the speed of your solution.

Hints: iterate through all the subarrays; compute the sum of each subarray and compare to the best Puppy Golden Age seen so far. A subarray is defined by its start index and end indices, so iterate through all pairs of indices. You should probably use two loops, one nested inside the other.=begin
=end


=begin
Attempt this after you have the other two problems working.

Write a method that, given an array of unique items, finds all the subsets of items:

subsets(["a", "b", "c"]) == [
  [], # note that the empty set counts!
  ["a"], ["a", "b"], ["a", "b", "c"], ["a", "c"],
  ["b"], ["b", "c"],
  ["c"]
]
=end


def subsets(arr)

new_array = 0.upto(arr.length).flat_map { |n| arr.combination(n).to_a }

end



def subsets(arr)
final_arr = []
	i = 0
	while i < arr.length
		subsets(arr.slice!(i))
		final_arr << arr
	i += 1
	end
final
end


puts subsets([1,2,3])