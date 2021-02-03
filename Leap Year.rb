def leap_year(year)
    
    year = year.to_i  #converts string parameter to integer
    if year % 4 == 0
        if year % 100 == 0
            if year % 400 == 0
                p "Leap year"
            else
                p "Not a leap year"
            end
        else
            p "Leap year"
        end
    else
        p "Not a leap year"
    end
end

leap_year(2032)