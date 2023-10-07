--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Fabrication...",
        ["snowballs"] = "Collecte de boules de neige..",
    },
    notify = {
        ["failed"] = "Failed",
        ["canceled"] = "Canceled",
        ["vlocked"] = "Véhicule verrouillé",
        ["notowned"] = "YVous ne possédez pas cet article!",
        ["missitem"] = "Vous n'avez pas cet article!",
        ["nonb"] = "Personne à proximité!",
        ["noaccess"] = "NOT accessible",
        ["nosell"] = "Vous ne pouvez pas vendre cet article..",
        ["itemexist"] = "L'article n'existe pas",
        ["notencash"] = "Vous n'avez pas assez d'argent..",
        ["noitem"] = "Vous n'avez pas les bons articles..",
        ["gsitem"] = "Vous ne pouvez pas vous donner un article?",
        ["tftgitem"] = "Vous êtes trop loin pour donner des articles!",
        ["infound"] = "Article que vous avez essayé de donner non trouvé!",
        ["iifound"] = "Article incorrect trouvé Rester à nouveau!",
        ["gitemrec"] = "Tu as reçu ",
        ["gitemfrom"] = " Depuis ",
        ["gitemyg"] = "Vous avez donné ",
        ["gitinvfull"] = "L'inventaire des autres joueurs est plein!",
        ["giymif"] = "Votre inventaire est plein!",
        ["gitydhei"] = "Vous n'en avez pas assez de l'article",
        ["gitydhitt"] = "Vous n'avez pas assez d'articles pour transférer",
        ["navt"] = "Pas un type valide..",
        ["anfoc"] = "Arguments non remplis correctement..",
        ["yhg"] = "Tu as donné ",
        ["cgitem"] = "Ne peut pas donner un élément!",
        ["idne"] = "L'article n'existe pas",
        ["pdne"] = "Le joueur n'est pas en ligne",
    },
    inf_mapping = {
        ["opn_inv"] = "Inventaire ouvert",
        ["tog_slots"] = "Bascule les emplacements de la bind",
        ["use_item"] = "Utilise l'élément dans la fente ",
    },
    menu = {
        ["vending"] = "Distributeur automatique",
        ["craft"] = "Fabrication",
        ["o_bag"] = "Sac ouvert",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Fabrication",
    },
    label = {
        ["craft"] = "Fabrication",
        ["a_craft"] = "Accesoires de fabrication",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
