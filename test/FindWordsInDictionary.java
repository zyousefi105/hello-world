package test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class FindWordsInDictionary {

	public static List<String> findWords(String inputString, String[] dictionary) {

		List<String> result = new ArrayList<>();

		HashMap<Character, Integer> goal = new HashMap<>();

		// target dictionary
		for (int k = 0; k < inputString.length(); k++) {
			goal.put(inputString.charAt(k), goal.getOrDefault(inputString.charAt(k), 0) + 1);
		}

		for (int j = 0; j < dictionary.length; j++) {
			String str = dictionary[j];
			HashMap<Character, Integer> map = new HashMap<>();
			boolean notFound = false;
			for (char c : str.toCharArray()) {
				if (!goal.containsKey(c)) {
					notFound = true;
					break; // this is for optimization not to loop unnecessary rounds.
				} else {
					int count = map.getOrDefault(c, 0);
					map.put(c, count + 1);
				}
			}
			
			//This is to make sure we don't add strings in dictionary with has characters with higher frequency of the inputString
			if (!notFound && isMatch(map, goal)) {

				result.add(str);

			}
		}

		return result;
	}

	private static boolean isMatch(Map<Character, Integer> curr, Map<Character, Integer> goal) {
		for (Character key : curr.keySet()) {
			if (curr.get(key) > goal.get(key)) {
				return false;
			}
		}
		return true;
	}

	/*
	 * findWords("ate", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go",
	 * "good"]); // Expected output: ["ate", "eat", "tea"]
	 * 
	 * findWords("oogd", ["ate", "eat", "tea", "dog", "do", "god", "goo", "go",
	 * "good"]); // Expected output: ["dog", "do", "god", "goo", "go", "good"]
	 */


	public static void main(String[] args) {
		
		//Test cases:
		
		
		//result: [ate, eat, tea]	
		System.out.println(
				findWords("ate", new String[] { "ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good" }));
		
		//result: [dog, do, god, goo, go, good]
		System.out.println(
				findWords("oogd", new String[] { "ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good" }));
		
		//result: [dog, do, god, go]
		//this test excludes strings which have more than one frequencies of 'o'
		System.out.println(
				findWords("ogd", new String[] { "ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good" }));				
			
		//result: []
		System.out.println(
				findWords("d", new String[] { "ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good" }));
		
		//result: []
		System.out.println(
				findWords("", new String[] { "ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good" }));

		//result: [goo, go]
		System.out.println(
				findWords("gooo", new String[] { "ate", "eat", "tea", "dog", "do", "god", "goo", "go", "good" }));

	}

}
