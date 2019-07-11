# Définition de la pyramide
def pyramide
    # Demander à l'utilisateur de rentrer un nombre d'étage
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    # L'utilisateur rentre un nombre d'étage
    etage_utilisateur = gets.chomp.to_i
    puts "Et voici ta pyramide"
    # On définit l'étage actuel
    etage_actuel = 1
    # On définit l'autre moitié de la pyramide à 0 dû au premier étage
    pyramide_moitie = 0
        # On lance le programme
        while etage_actuel <= etage_utilisateur
            # Il calcule l'espace * l'étage entré par l'utilisateur - 1
            # Il additionne "#" * l'étage actuel
            # Il rajoute l'autre moitié de la pyramide en le multipliant à "#"
            puts (" " * (etage_utilisateur - etage_actuel) + "#" * etage_actuel + "#" * pyramide_moitie)
            # On incrémente à chaque tour jusqu'à ce que l'étage actuel atteigne l'étage utilisateur
            pyramide_moitie = pyramide_moitie + 1
            etage_actuel = etage_actuel + 1     
        end
end

return pyramide