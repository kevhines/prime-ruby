def prime?(test)
    if test > 2
        (2..test-1).to_a.none? do |divider|
            test.remainder(divider) == 0
        end  
    elsif test == 2
        true
    else
        false
    end
end


