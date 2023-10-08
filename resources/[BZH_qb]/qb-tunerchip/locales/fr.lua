local Translations = {
    success = {
        this_vehicle_has_been_tuned = "Ce véhicule a été réglé",
    },
    text = {
        this_is_not_the_idea_is_it = "Ce n'est pas l'idée, n'est-ce pas?",
        connecting_nos = "Connexion n °...",
    },
    error = {
        tunerchip_vehicle_tuned = "TUnerchip v1.05: véhicule à l'écoute!",
        this_vehicle_has_not_been_tuned = "Ce véhicule n'a pas été réglé",
        no_vehicle_nearby = "Pas de véhicule à proximité ",
        tunerchip_vehicle_has_been_reset = "Tunerchip v1.05: le véhicule a été réinitialisé!",
        you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule",
        you_cannot_do_that_from_this_seat = "Vous ne pouvez pas faire ça à partir de ce siège!",
        you_already_have_nos_active = "Vous avez déjà nos actifs",
        canceled = "Annulé",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
