# katz_deli [] 

def line(katz_deli)
  if katz_deli.length == 0 
  puts "The line is currently empty."
else 
  result = "The line is currently: "
  katz_deli.each_with_index(1) do |line, i|
  result << "#{i}. #{line}" 
end
end
  end

  def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end