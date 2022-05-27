module TestHelper
# 行数カウント
def count_list(count)
"lines: #{count}"
end

# 平均値取得
def average(list)
sum = 0
count = 0
list.each do |num|
sum += num
count += 1
end
"Average: #{sum / count}"
end
end