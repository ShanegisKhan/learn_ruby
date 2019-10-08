#write your code here
def echo string 
    string 
end

def shout string 
    string.upcase
end

def repeat (string, num = 2)
    stringList = []
    num.times do
       stringList.append(string) 
    end
    stringList.join(' ')
end

def start_of_word string, n 
    string[0..n-1]
end

def first_word string 
    wordList = string.split(' ')
    wordList[0]
end

def titleize string 
    wordList = string.split(' ')
    wordList.each_index do |i|
        word = wordList[i]
        
        if word == 'and' || word == "over" || word == "the"
            word = word.downcase
        else
             word = word.capitalize
        end

        if i == 0
            word = word.capitalize 
        end

        wordList[i] = word
    end

    wordList.join(' ')
end