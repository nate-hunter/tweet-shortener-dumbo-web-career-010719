# Write your code here.

dictionary = {
  "hello" => 'hi',
  "to" => '2', 
  "two" => '2', 
  "too"  => '2', 
  "for" => '4', 
  "four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@", 
  "and" => "&"
  }


# replaces long words with their expected short form
def word_substituter (tweet_string)
  
  tweet_string.split.map do | a_word |
          # for a word in the tweet string, compare it to the keys in the dictionary. If a tweet word is equal to a word in the dictionary,  replace it with the corresponding dictionary value.  
    
    if dictionary.keys.include?(a_word.downcase) 
          # why .downcase needed? Cause if 'For' and 'for' compared it would be false?
          # Next I want to substitute the dictionary values for words in the tweet. How?
      a_word = dictionary[a_word.downcase] 
          # if "included" in the dictionary, a word, as a variable, is set to the dictionary value that corresponds to dictionary's key. what if the word isn't in the dictionary, what happens next? elsif? else?
      else 
        a_word 
          # so using else - we just return a word. 
          
          
      
    
  end 
  
  
  
end

