puts "初めてのRuby"
puts "Ruby" + "始めました" 
puts 3 + 3 
puts 3 - 3 
puts 3 * 3
puts 3 / 3 
array = [1,2,3,4]
p array[0]
p array[1]
p array[2]
p array[3]
num_array = array
p num_array
p "num_array".length
Kouki = { name: 'Kasai Kouki', birthday: '19960327' , blood:  'b type' }
p Kouki[:name]
p Kouki[:birthday]
p Kouki[:blood]
def plus_ruby(str)
  return str + "ruby"
end
p plus_ruby("like")
p plus_ruby("yhee")
def plus_one(num)
  return num + 1
end
p plus_one(4)
p plus_one(10)