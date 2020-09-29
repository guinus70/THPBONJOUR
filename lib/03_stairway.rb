def game
m = 0
turn = 0

while m < 10
dice = rand(1..6)
if dice == 6 || dice == 5
m += 1
puts "Vous avez fait #{dice}, vous avancez d'une marche et êtes maintenant sur la marche #{m}"
elsif dice == 4 || dice == 3 || dice == 2
puts "Vous avez fait #{dice}, vous restez sur la marche #{m}"
elsif dice == 1 && m > 0
m -= 1
puts "Vous avez fait #{dice}, vous reculez d'une marche et êtes maintenant sur la marche #{m}"
else 
puts "Vous avez fait #{dice},vous ne pouvez plus reculer, vous restez sur la marche #{m}"
end
turn += 1 
end

puts "Félicitations vous voilà sur la marche 10 en seulement #{turn} tours !"
return turn
end

def average_finish_time(n, total)

average = total / n
return average
end

def total_finish_time(turn, total)
total = total + turn
return total
end

def perform
n = 0
total = 0
average = 0
100.times do 
n += 1
turn = game
total = total_finish_time(turn, total)
average = average_finish_time(n, total)

end

puts "Après #{n} parties, la moyenne pour arriver marche 10 est de #{average} tours."
end

perform

