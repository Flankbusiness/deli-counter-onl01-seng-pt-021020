require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
     katz_deli.each_with_index do |customer,index|
      phrase << " #{index + 1}. #{customer}"
    end
    puts phrase
  end
end

def take_a_number(katz_deli, other_deli)
  
  
  
  
  
  puts "Welcome, Ada. You are number 1 in line."
end




def now_serving(katz_deli)
 counter = 0
  if katz_deli.size == 0
   puts "There is nobody waiting to be served!"
    else 
     while counter < katz_deli.length do 
      katz_deli.unshift.first
       end
        counter += 1
  end
end