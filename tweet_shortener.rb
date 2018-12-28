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
  
  tweet_string.split.map do | each_word |
    # for each word in tweet string, compare it to the keys in the dictionary. If a tweet word is equal to a word in the dictionary,  replace it with the corresponding dictionary value.  
    
    if dictionary.keys.include?(each_word.downcase) 
      # why .downcase needed? Cause if 'For' and 'for' compared it would be false?
      # I want to substitute dictionary values for words in the tweet. How?
      
    
  end 
  
  
  
end

