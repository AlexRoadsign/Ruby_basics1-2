# Définition de la pyramide
def pyramide(etage_utilisateur)

    # DÉFINITIONS
    # On définit l'étage actuel
    etage_actuel = 1
    # On définit l'autre moitié de la pyramide à 0 dû au premier étage
    pyramide_moitie = 0
    # On définit l'espace
    espace = " "
    # On définit le composant de la pyramide
    composant = "#"

        # On lance le programme
        while etage_actuel <= etage_utilisateur
            # On calcule la pyramide
            puts (espace * (etage_utilisateur - etage_actuel) + composant * etage_actuel + composant * pyramide_moitie)
            # On incrémente à chaque tour jusqu'à ce que l'étage actuel atteigne l'étage utilisateur
            pyramide_moitie = pyramide_moitie + 1
            etage_actuel = etage_actuel + 1     
        end
end

# Définition de la pyramide inversé
def pyramide_inverse(etage_utilisateur)

    # DÉFINITIONS
    # On définit l'étage actuel
    etage_actuel = etage_utilisateur - 1
    # On définit l'autre moitié de la pyramide à 0 dû au premier étage
    pyramide_moitie = etage_actuel - 1
    # On définit l'espace
    espace = " "
    # On définit le composant de la pyramide
    composant = "#"

        # On lance le programme
        while etage_actuel >= 0
            # On calcule la pyramide
            puts (espace * (etage_utilisateur - etage_actuel) + composant * etage_actuel + composant * pyramide_moitie)
            # On incrémente à chaque tour jusqu'à ce que l'étage utilisateur atteigne l'étage 1
            pyramide_moitie -= 1
            etage_actuel -= 1  
        end
end

def pyramide_losange
    # INTÉRACTIONS AVEC L'UTILISATEUR
    # Demander à l'utilisateur de rentrer un nombre d'étage
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    # L'utilisateur rentre un nombre d'étage
    etage_utilisateur = gets.chomp.to_i
    print pyramide(etage_utilisateur)
    print pyramide_inverse(etage_utilisateur)
    puts "Et voici ta pyramide"
end

return pyramide_losange
