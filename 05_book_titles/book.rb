class Book
# write your code here
    def title
        @title
    end

    def title=(val)
        words = val.split
        short_words = ["a","an","the","at","by","for","in","of","on","to","up","and","as","but","or","and","nor"]
        words.length.times do |i| 
            if (i == 0) or  not short_words.include?(words[i])
                words[i] = words[i].capitalize
            end
            
        end
        @title = words.join(" ")
    end

end
