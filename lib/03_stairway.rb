
# Le jeu
def jeu
    # Début de la partie
    # On annonce au joueur qu'il va lancer le dé
    puts "Lançons le dé"
    # On définit l'escalier
    escalier = [1..10]
    # On définit la position de départ du joueur
    position_joueur = 1.to_i
    # Jusqu'à ce que le joueur gagne (atteigne 10)
    until position_joueur == 10 do
        resultat_de = resultats
        nouvelle_position = resultats(resultat_de)
    end
    print victoire
end


# Lancer du dé
def lancer_de
    i  = 0
    puts "Vous allez lancer le dé"
    resultat_de = rand(6) + 1
    puts lancer_de
    i = i + 1
    print i
end

# Les règles du jeu en fonction du lancer de dé
# Résultat 1, 2, 3, 4, 5 & 6 (général)
def resultats(resultat_de)
    nouvelle_position = 1
    # Résultat pour 5 & 6
    if  resultat_de == 5 && 6
        position_joueur = position_joueur + 1
        puts "Vous avez avancé d'une marche"
        nouvelle_position = escalier[position_joueur]
        puts "Vous êtes sur la #{nouvelle_position}e marche"
    elsif
        # Résultat pour 1
        resultat_de == 1
        position_joueur >= 2
        position_joueur = position_joueur - 1
        puts "Vous avez reculé d'une marche"
        nouvelle_position = escalier[position_joueur]
        puts "Vous êtes sur la #{nouvelle_position}e marche"
        nouvelle_position = position_joueur
        puts "Vous êtes resté sur la marche #{nouvelle_position}"
    else
        # Résultat pour 2, 3 & 4
        resultat_de == 2 && 3 && 4
        nouvelle_position = position_joueur
        puts "Vous êtes resté sur la marche #{nouvelle_position}"
    end
end

# Le joueur a gagné
def victoire
    puts "Vous avez gagné"
    exit
end

jeu