=begin
this is the results from the mathematician who asked the king for one grain a rice 
on first square then double that on second. 
So on and so forth until all squares are complete. 
Should only be 64 but i I increased to see how high ruby could handle
=end

rice_on_square = 1
88.times do |square|
   puts "On square #{square + 1} are #{rice_on_square} grain(s)"
   rice_on_square *= 2
end
