
arr2 = Array.new(4){["one","Two","Three"]}
p arr2
arr = [1, 2, 3, 4, 5, 6,7]
puts arr.take(3)
puts arr[2..-3],"\n"
puts arr.take(3),"\n"
puts arr.drop(3)
puts arr.push("i","ig","iy")
puts arr << "hello"<<"hi"
print arr
arr.unshift(23)#insert element at beginning
print arr

#pop,shift,compact,delete,delete_at,uniq
a1 = [2,3,4,5,nil,45,2,56,nil,4,6,7,6,3]
puts a1.pop
puts a1.shift
puts a1.delete(4)
puts a1.delete_at(4)
 a1.compact!
 a1.uniq!
 print a1

 #map,collect,select,keep_if,each,reverse_each

arr = ["ab","bc",21,34,5,56,2,1,"mn",34.4,23.3]
arr2 = arr.select{|i| puts i if i.class == Fixnum}

arr3 = arr.map{|j| puts j.to_s+"i"}
arr5 =[3,4,2,1,5,543,23]
puts arr4 = arr5.keep_if{|i| i > 2}
puts arr.reverse_each{|i| i}


 #rotate,sample,shuffle,reverse

s1 = arr5.rotate!(4)
print s1

print  arr5.sample #random value from array
print arr5.sample(3)

print arr5
print arr5.shuffle
print arr5.reverse
 #size,length,sort,

print arr5.sort
print arr5.length
a = [ "d", "a", "e", "c", "b" ]
print a.sort!                    #=> ["a", "b", "c", "d", "e"]
print a.sort! { |x,y| y <=> x } #=> ["e", "d", "c", "b", "a"]
print arr5.take_while{|i| i>5}


#transpose, zip

x = [[12,23],[23,4],[45,34]]
y = [1,2,3,4]
z = [10,30,20]

print x.transpose
puts "\n"
print x.zip([2,3],[3,47])
print ["sd","er","we"].zip(y,z)
