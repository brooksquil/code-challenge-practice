numbers = [1,2,2,3,4,5]

def find_duplicates(numbers)
    puts numbers.group_by{ |e| e }.select { |k, v| v.size > 1 }.map(&:first)

end

find_duplicates(numbers)
