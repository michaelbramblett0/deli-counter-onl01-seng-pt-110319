# katz_deli [] 

def line(katz_deli)
  if katz_deli.length == 0 
  puts "The line is currently empty."
else 
  katz_deli.each do |line|
  puts "The line is currently: "
end
end
  end

  def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end