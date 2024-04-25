def hello_world
  puts "Hello, World"
end
hello_world


def add(n1, n2)
   n1 + n2
end
puts add(100, 50)


def cry(animal)
  if animal == "cat"
    "meow"
  elsif animal == "dog"
    "bowwow"
  else
    "???"
  end

end
puts cry("cat")


def fizz_buzz(n)
  if n % 15 == 0
    'FizzBuzz'
  elsif n % 5 == 0
    'Fizz'
  elsif n % 3 == 0
    'Buzz'
  else
    n.to_s
  end
end

index = 0

(1..15).each do |n|
  puts "#{index += 1}の正解は. #{fizz_buzz(n)}"
end

puts "Akai"
print "Akai"
p "Akai"
pp "Akai"


arrays = [1, 2, 3, "aa", [1, 2, 3]]
puts arrays.empty?

b = []
puts b.empty?

puts arrays.include?("aa")

ar = (0..25).to_a.inspect
puts ar


s = ["my", "name", "is", "Akai"]
puts s.join
puts s.join("_")
puts s.sort.inspect


＝＝＝＝＝＝＝＝＝＝＝＝＝＝
ハッシュ
＝＝＝＝＝＝＝＝＝＝＝＝＝＝

numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts number
end

colors = ["red", "green", "blue"]
colors.each do |color|
  puts color
end



scores = {luke: 100, jack: 90, robert: 70}
scores.each do |k, v|
  # puts k
  if v >= 80
    puts v
  end
end


5.times do |i|
  puts "#{i}: Hello"
end

i = 0
while i < 10 do
  puts i
  i += 1
end


class Car
  def initialize(name)
    @name = name
  end

  def hello 
    puts "Hello! I am #{@name}."
  end
end

car1 = Car.new("Nanaho")
car1.hello


