# Write your code here.
katz_deli=[]

def line(array)
if array.count==0
  "The line is currently empty."
  numbered_customer_list=""
else
  counter=1
  array.each do |customer|
    numbered_customer_list="numbered_customer_list"+"#{counter}. #{customer}"
  end
  "The line is currently: #{numbered_customer_list}"
  end
end
