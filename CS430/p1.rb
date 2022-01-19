#
# CS 430 P1 (Ruby 1)
#
# Name: Shobhit Choudhury
#

# return an array of all factors of n


    def factors (n)
        #make a new array 
        factors_array = Array.new(n)

        for factor in factors_array
            if n % factor == 0
                factors_array.push(factor)
            end
        end 

     
    
        
    end

    # return an array of all prime numbers less than or equal to n
    def primes (n)
    end

    # return an array of all prime factors of n
    def prime_factors (n)
    end

    # return an array of all perfect numbers less than or equal to n
    def perfects (n)
    end

    # return an array of Pythagorean triples whose elements are less than or equal to n
    def pythagoreans (n)
    end
