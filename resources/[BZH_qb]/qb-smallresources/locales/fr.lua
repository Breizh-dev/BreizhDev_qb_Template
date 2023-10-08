local Translations = {
    afk = {
        will_kick = 'Vous êtes AFK et vous serez lancé ',
        time_seconds = ' secondes!',
        time_minutes = ' minute(s)!',
        kick_message = 'Tu as été donné des coups de pied pour être AFK'
    },
    wash = {
        in_progress = "Le véhicule est lavé...",
        wash_vehicle = "[E] Laver le véhicule",
        wash_vehicle_target = "Laver le véhicule",
        dirty = "Le véhicule n'est pas sale",
        cancel = "Lavage annulé..."
    },
    consumables = {
        eat_progress = "Manger...",
        drink_progress = "En buvant...",
        liqour_progress = "Boisson à boire...",
        coke_progress = "Sniff rapide...",
        crack_progress = "Fumage...",
        ecstasy_progress = "Pilules pop",
        healing_progress = "Guérison",
        meth_progress = "Fumer le cul de méthamphétamine",
        joint_progress = "Joint d'éclairage...",
        use_parachute_progress = "Mettre en parachute...",
        pack_parachute_progress = "Emballage du parachute...",
        no_parachute = "Tu n'as pas de parachute!",
        armor_full = "Vous avez déjà assez d'armure!",
        armor_empty = "Vous ne portez pas de gilet...",
        armor_progress = "Mettre le gilet de corps...",
        heavy_armor_progress = "Mettre un armure de corps...",
        remove_armor_progress = "Enlever le gilet de corps...",
        canceled = "Annulé..."
    },
    cruise = {
        unavailable = "Tableau de croisière indisponible",
        activated = "Le régulateur de vitesse activé",
        deactivated = "Conservateur de croisière désactivé "
    },
    editor = {
        started = "J'ai commencé à enregistrer!",
        save = "Enregistrement enregistré!",
        delete = "Enregistrement supprimé!",
        editor = "Plus tard Alligator!"
    },
    firework = {
        place_progress = "Placer le feu d'artifice...",
        canceled = "Annulé...",
        time_left = "Lancement de feu d'artifice dans ~r~"
    },
    seatbelt = {
        use_harness_progress = "Attacher le harnais de course",
        remove_harness_progress = "Suppression du harnais de race",
        no_car = "Tu n'es pas dans une voiture."
    },
    teleport = {
        teleport_default = 'Utiliser l\'ascenseur'
    },
    pushcar = {
        stop_push = "[E] Arrêtez de pousser"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})