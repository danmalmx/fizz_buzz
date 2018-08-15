def fizz_buzz (num)
    if 
        num.class == String
        "text not allowed"

    elsif
        num <= 0
        "below 0"
    
    elsif
        has_zero_remainer?(num, 15) 
        "fizz buzz"

    elsif 
        has_zero_remainer?(num, 5)
        "buzz"
    
    elsif 
        has_zero_remainer?(num, 3)
        "fizz"

    else
        num
    
    end
end

def has_zero_remainer?(num, div)
    num % div == 0
end