# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

puts arr.to_s

sum = 0
 i = arr.length
 arr.each do |i|
   sum += i
 end

 ave = sum/i

 max = arr.sort.last
 min = arr.sort.first



 puts "总和是 #{sum}"
 puts "平均是 #{ave}"
 puts "最大值是 #{max}"
 puts "最小值是 #{min}"
