def is_numeric?(obj)
  obj.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true
end

def sum(*numbers)
  total = 0
  numbers.each do |number|
    if is_numeric?(number) == true
      total += number
    else
      total += 0
    end
  end
  total
end
