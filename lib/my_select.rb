def my_select(collection)
 # your code here!
 array = []
 if block_given?
 collection.select do |num| num.even?
 yield(num)
 end 
 end 
 return collection
end
