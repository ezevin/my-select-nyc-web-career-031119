def my_select(collection)
 # your code here!
 array = []
 if block_given?
 array = collection.select do |num| num.even?
 yield(num)
 end 
 end 
 return array
end
