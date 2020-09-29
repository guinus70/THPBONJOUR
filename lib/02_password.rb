def signup
puts "Veuillez définir votre mot de passe"
password = gets.chomp
return password
end

def login(password) 
connexion = " "
while connexion != password
puts "Veuillez saisir le bon mot de passe"
connexion = gets.chomp
end
return true
end

def welcome_screen
puts "Bienvenue dans les services secrets de la NSA"

end


def perform
password = signup
login(password)
welcome_screen
end

perform
