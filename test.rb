dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end

dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end

def say_hello
  puts "hello"
end

say_hello

amounts = {"ブルーベリー"=>10, "メロン"=>3, "イチゴ"=>6}

amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end