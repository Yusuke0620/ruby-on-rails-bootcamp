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
