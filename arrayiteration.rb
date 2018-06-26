#build our Array

 amazon_prices= [56.42, 90.03, 1279.58, 196.99, 45.77]

#iteration is moving through something one by one

# idx = 0
# while idx < amazon_prices.size 
# puts "This is the element at index: #{idx}: #{amazon_prices[idx]}"
# idx += 1 
# end 


#.each iterate

# priceswithtax = []
# amazon_prices.each do |price|
#priceswithtax = price * 1.17
#   priceswithtax >> amazon_prices
#puts priceswithtax


# # create a new array with only the big ticket items 
# bigticketitems = []
# amazon_prices.each do |idx|
#   if idx >= 100
#     bigticketitems << idx
#   end
# end
# puts bigticketitems

#add the total of our items
total = 0
priceswithtax.each do |x|
  total += x
end
puts total
