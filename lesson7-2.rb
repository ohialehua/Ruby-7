puts "計算をはじめます
何回計算を繰り返しますか？"
n = gets.to_i
for i in 1..n do
  puts "#{i}回目の計算
  2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

puts "a=#{a}"
puts "b=#{b}"

puts "計算結果を出力します"
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"
puts "計算を終了します"
end