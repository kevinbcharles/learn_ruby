#write your code here



def translate val
    vowels = ["a","e","i","o","u","A","E","I","O","U"]
    words = val.split
    translated = []
    
    words.each do |x|
        cap = false
        if vowels.include?(x[0])
            translated << x += "ay"
            
        else
            found = false
            i = 0
            if x[0] == x[0].upcase
                cap = true
            end
            while found == false
                if vowels.include?(x[i])
                    found = true
                elsif x[i] == "q"
                    i += 2
                else
                    i += 1
                end
            end 
            if cap == true
                translated << x.slice(i..).capitalize + x.slice(0,i).downcase + "ay"
            else
                translated << x.slice(i..) + x.slice(0,i) + "ay"
            end
        end
    end
    return translated.join(" ")

end


