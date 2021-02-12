# Enter your procedural solution here!
def collect_multiples(num)
    count = 3
    arr = []
    while count < num do 
        if count % 3 == 0 || count % 5 == 0
            arr << count
        end
        count += 1
    end
    return arr
end

def sum_multiples(num)
    sum = 0
    collect_multiples(num).each {|n| sum += n}
    return sum
end