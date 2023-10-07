local Translations = {
    ui = {
        last_location = "Derniere position",
        confirm = "Confirmer",
        where_would_you_like_to_start = "Où voulez vous démarrer ?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})