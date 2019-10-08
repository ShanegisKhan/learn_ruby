#write your code here

def vowel? string
    isVowel = false    
    vowels = ["a", "e", "i", "o", "u"]
    wordList = string.split(' ')
    wordList.each do |word|
        vowels.each do |vowel|
            if word[0] == vowel
                isVowel = true
            end
        end
    end
    return isVowel
end

def translate string
    wordList = string.split(' ')
    if vowel?(string) 
        return string + "ay"
    end
end
    
   

puts translate "apple hello"