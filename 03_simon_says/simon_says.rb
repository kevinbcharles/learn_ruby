#write your code here
def echo val
    return val
end

def shout val
    return val.upcase!
end

def repeat(val, n = 2)
    answer = val
    (n-1).times do
        answer += " " + val
    end
    return answer
end

def start_of_word(val, n =1)
    val.slice(0,n)
end

def first_word val
    val.split[0]
end

def titleize val
    words = val.split
    short_words = ["a","an","the","at","by","for","in","of","on","to","up","and","as","but","or","and","nor"]
    words.length.times do |i| 
        if (i == 0) or  not short_words.include?(words[i])
            words[i] = words[i].capitalize
        end
        
    end
    return words.join(" ")
end
