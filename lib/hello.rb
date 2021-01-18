def hello_t(array)
    if block_given?
        i = 0

        while i < array.length
            yield (array[i])  #what does this line mean? we are passing the argument of array and naming each element inside the argument "i". why are using parenthesis here optional?
            i = i + 1
   
        end
    array 
    else
        puts "Hey! No block was given!"
    end 
end



#hello_t(i) { puts array}

