# Enter your object-oriented solution here!
class Multiples 

    def initialize(num) 
        @num = num
    end

    def collect_multiples
        count = 3
        arr = []
        while count < @num do 
            if count % 3 == 0 || count % 5 == 0
                arr << count
            end
            count += 1
        end
        return arr
    end

    def sum_multiples
        sum = 0
        self.collect_multiples.each {|n| sum += n}
        return sum
    end

end