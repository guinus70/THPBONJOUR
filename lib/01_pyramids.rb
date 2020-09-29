def half_pyramid
puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25) "
user_num = gets.chomp.to_i

counter = 0
n = 1
puts "Voici la pyramide : \n"

while counter < user_num
puts ("#" * n).rjust(user_num)
counter += 1
n += 1
end
end


def full_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_num = gets.chomp.to_i

counter = 0
n = 1
puts "Voici la pyramide : \n"

while counter < user_num
puts ("#" * n).center(user_num * 2 - 1)
counter +=1
n += 2
end
end

def wtf_pyramid

user_num = 0
while user_num%2 == 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
user_num = gets.chomp.to_i
end

counter = 1
n = 1


puts "Voici la pyramide : \n"

while n <= (user_num)
puts ("#" * n).center(user_num)
n += 2
end



while n >= 5
puts ("#" * (n - 4)).center(user_num)
n -= 2
end
end

wtf_pyramid





