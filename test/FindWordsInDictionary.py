
from collections import defaultdict
        

def findWords(inputString, dictionary):
        if not dictionary or not inputString:
            return []
        
        result = []

        word_len = len(dictionary)
        
        goal = defaultdict(int)
		
        for c in inputString:
            goal[c] += 1    
        
        for i in range(0, len(dictionary)): 
            
            word = dictionary[i]
            goalcopy = goal.copy()
            valid = True          
                        
            for c in word:
                if goalcopy[c] != 0:
                    goalcopy[c] -= 1                 
                else:
                    valid = False
                    break
            
            if (valid):
                result.append(word)
 
            
        return result
   
        


print(findWords("ate", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go","good"]))
print(findWords("oogd", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("ogd", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("d", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("gooo", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good"]))
print(findWords("gooo", []))