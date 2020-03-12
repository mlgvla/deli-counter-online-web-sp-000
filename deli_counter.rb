katz_deli = []#

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    index = 0
    customer_list = ""
    katz_deli.each do |customer|
      customer_list << " #{index + 1}. #{customer}"
      index += 1
    end
    puts "The line is currently:#{customer_list}"
  end
end

def take_a_number(katz_deli, customer)
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length + 1} in line."
    return katz_deli  
end
