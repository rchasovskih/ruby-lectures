puts "Enter value a: "
  a=gets
puts "Enter value b: "
  b=gets
puts "Enter value c: "
  c=gets
if a > b
	if a > c
	  puts "#{a} max"
	else
	  puts "#{c} max"
	end
else
  if b > c
    puts "#{b} max"
  else
    puts "#{c} max"
  end
end