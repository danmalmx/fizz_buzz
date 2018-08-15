def fizz_buzz (num)
    if 
        num.class == String
        "text not allowed"

    elsif
        num <= 0
        "below 0"
    
    elsif
        num % 15 == 0 
        "fizz buzz"

    elsif 
        num % 5 == 0
        "buzz"
    
    elsif 
        num % 3 == 0   
        "fizz"

        
    else
        num
    
    end
end