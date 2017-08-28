value_for_a = [(-200..0), (1..200), (201..300)]
value_for_b = [(-200..0), (1..200), (201..300)]
value_for_c = [(-200..0), (1..200), (201..300)]

value_for_a.each do |a_arr|
  value_for_b.each do |b_arr|
    value_for_c.each do |c_arr|
      a = a_arr.to_a.sample
      b = b_arr.to_a.sample
      c = c_arr.to_a.sample
      puts "#{a}, #{b}, #{c}"
    end
  end
end

