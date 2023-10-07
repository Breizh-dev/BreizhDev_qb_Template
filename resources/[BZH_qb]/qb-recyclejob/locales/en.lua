local Translations = {
    success = {
        you_have_been_clocked_in = "Vous avez été chronométré",
    },
    text = {
        point_enter_warehouse = "[E] Entrer dans l'entrepôt",
        enter_warehouse= "Entrer dans l'entrepôt",
        exit_warehouse= "Entrepôt de sortie ",
        point_exit_warehouse = "[E] Entrepôt de sortie",
        clock_out = "[E] S'allumer",
        clock_in = "[E] Horloge dans",
        hand_in_package = "Transmettre à l'emballage",
        point_hand_in_package = "[E] Transmettre à l'emballage",
        get_package = "Obtenir un forfait",
        point_get_package = "[E] Obtenir un forfait",
        picking_up_the_package = "Ramasser le colis",
        unpacking_the_package = "Déballage du package",
    },
    error = {
        you_have_clocked_out = "Tu as chronométré"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})