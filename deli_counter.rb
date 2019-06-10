# Write your code here.
katz_deli=[]

def line(array)
if array.count==0
  "The line is currently empty."
else
  numbered_customer_list=""
  array.each do |customer|
    numbered_customer_list = numbered_customer_list << " #{array.index(customer)}. #{customer}"
    counter+=1
  end
  "The line is currently:#{numbered_customer_list}"
  end
end
