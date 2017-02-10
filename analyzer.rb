#text=''
#line_count = 0
#File.open("oliver.txt").each do |line| 
#	line_count += 1 
#	text << line
#end
#
#puts "#{line_count} lines"

lines = File.readlines("oliver.txt")
line_count = lines.size
text = lines.join
total_characters = text.length

puts "#{line_count} lines"
puts "#{total_characters} characters"
