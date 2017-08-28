value_for_a = [0,1,2,199,200,201]
value_for_b = [0,1,2,199,200,201]
value_for_c = [0,1,2,199,200,201]

def triangle_result(a,b,c)
  return "A must be greater than or equal" if a <= 0 
  return "A must be less than or equal" if a > 200
  return "B must be greater than or equal" if b <= 0 
  return "B must be less than or equal" if b > 200
  return "C must be greater than or equal" if c <= 0 
  return "C must be less than or equal" if c > 200
  
  if ( !(a+b > c) || !(b+c > a) || !(a+c > b))
    return "Not a Triangle"
  else
    if (a==b || b == c || c==a)
      if (a==b && b==c)
        return "Equilateral"
      else
        return "Isosceles"
      end
    else
      return "Scalene"
    end
  end
end

puts "a, b, c, expected_result"
value_for_a.each do |a|
  value_for_b.each do |b|
    value_for_c.each do |c|
      puts "#{a}, #{b}, #{c}, #{triangle_result(a,b,c)}"
    end
  end
end


