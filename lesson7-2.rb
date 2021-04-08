puts "計算を始めます"
puts "何回計算を繰り返しますか?"

a = gets.to_i

for a in 1..a do

 puts  a.to_s + "回目の計算"
 puts "2つの値を入力してください"

 b = gets.to_i
 c = gets.to_i

 puts b + c
 puts b - c
 puts b * c
 puts b / c
end

puts "計算を終了します"