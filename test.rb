def say_hello
  puts "hello"
end

say_hello

amounts = {"ブルーベリー"=>10, "メロン"=>3, "イチゴ"=>6}

amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end

hand = "パー"

if hand == "パー"
  puts "出した手はパーです"
end

if hand != "パー"
  puts "出した手はパーではありません"
end

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end