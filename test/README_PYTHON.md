Intuition

To arrive at the solution for this problem, we have to first calculate the frequency of each character in inputString and record them in a python dictionary. We call it goal.

Solution Approach

The solution approach involves using a hash table as already suggested by the intuition.
We need to loop through all words in the input dictionary and then for all characters of the word and check if the character exists in the goal dictionary with the frequency higher than zero. If yes, decrease the frequency, otherwise this word is not a valid case. So we break the loop. For performance we need to break as soon as we find out one character is not in the goal dictionary. Also for each word, we copy the goal dictionary because we don't want to modify the original goal dictionary to be reused for next words.


Note: We decrease the goal_copy frequencies because we want to exclude that cases such as ("fo", ["foo"]), we need to exclude "foo" because it does have two Os while "fo" has only one O. Another way to approach this was to have a current dictionary and record frequencies for the words in input dictionary then we will have to compare 
Two goal and current goal which needed an extra loop. For performance and to avoid that extra loop we'd better not to take that approach. (You can take a look at Java solution which was implemented the second approach but python solution has a better time performance)


Solution Implementation:

Please refer to the python file


Test cases:

We try to check few edge cases such as empty inputString, single character, , repeated character, empty dictionary and etc as below:


print(findWords("ate", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go","good"]))
print(findWords("oogd", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("ogd", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("d", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("gooo", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))