j# L'utilisateur crée son mot de passe
def make_sign_up
    puts "Veuillez créer votre mot de passe"
    print "> "
    password1 = gets.chomp
end
  
# L'utilisateur rentre son mot de passe  
def make_log_in(password1)
    puts "Veuillez entrer votre mot de passe"
    print "> "
    password2 = gets.chomp
    if password2 == password1
        puts "Mot de passe correct"
        puts zone_secrete
    else
        puts "Mot de passe erroné"
        puts make_log_in(password1)
    end
end

# Bienvenue dans votre zone secrète
def zone_secrete
    puts "Bienvenue dans ta zone secrète !"
end

def perform
    password1 = make_sign_up
    password2 = make_log_in(password1)
end

perform
