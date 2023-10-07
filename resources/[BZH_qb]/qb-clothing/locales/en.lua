local Translations = {
    store = {
        barber = "Coiffeur",
        surgeon = "Chirurgien",
        clothing = "Magasin de vetements",
        outfitchanger = "Garde robe"
    },

    outfits = {
        roomOutfits = "Presets",
        myOutfits = "Mes tenues",
        character = "Vêtements",
        accessoires = "Accessoires"
    },

    menu = {
        hair = "Cheveux",
        character = "Vêtements",
        accessoires = "Accessoires",
        features = "Caractéristiques"
    },

    ui = {
        select = "Sélectionner",
        delete = "Supprimer",
        select_outfit = "Sélectionner la tenue",
        player_model = "Modèle de joueur",
        model = "Modèle",
        mother = "Mère",
        father = "Père",
        texture = "texture",
        type = "Taper",
        item = "Article",
        skin_color = "Couleur de peau",
        parent_mixer = "Mélangeur parent",
        shape_mix = "Mélange de forme ",
        skin_mix = "Mélange de peau",
        arms = "Bras",
        undershirt = "ceintures",
        color = "Couleur",
        jacket = "Vestes / hauts",
        vests = "Gilets",
        decals = "Décalcomanies",
        acessory = "Accessoires de cou",
        bags = "Sacs",
        pants = "Pantalon",
        shoes = "Chaussures",
        eye_color = "Couleur des yeux",
        moles = "Mules / taches de rousseur",
        opacity = "Opacité",
        nose_width = "Largeur de nez",
        width = "Largeur",
        nose_peak_height = "Hauteur de pics de nez",
        height = "Hauteur",
        nose_peak_length = "Longueur de pointe du nez",
        length = "Longueur",
        nose_bone_height = "Hauteur du nez",
        nose_peak_lowering = "Abaissement du pic de nez",
        lowering = "Abaissement",
        nose_bone_twist = "Torsion de l'os de nez",
        twist = "Torsion",
        eyebrow_height = "Hauteur des sourcils",
        eyebrow_depth = "Profondeur des sourcils",
        depth = "Profondeur",
        cheeks_height = "Vérifie les heeght",
        cheeks_width = "Joues de joues",
        cheeks_depth = "Joues profonde",
        eyes_opening = "Ouverture des yeux",
        opening = "Ouverture",
        lips_thickness = "Épaisseur des lèvres",
        thickness = "Épaisseur",
        jaw_bone_width = "Largeur d'os de la mâchoire",
        jaw_bone_length = "Longueur de la mâchoire",
        chin_height = "Hauteur de l'os du menton",
        chin_width = "Largeur des os du menton",
        butt_chin  ="Menton",
        size = "Taille",
        neck_thickness = "Épaisseur du cou",
        ageing = "Vieillissement",
        hair = "Cheveux",
        eyebrow = "Les sourcils",
        facial_hair = "Poils",
        lipstick = "Rouge à lèvres",
        blush = "Rougir",
        makeup = "Se maquiller",
        mask = "Masques",
        hat = "Chapeaux",
        glasses = "Lunettes",
        ear_accessories = "Accessoires d'oreille",
        watch = "Montres",
        bracelet = "bracelets",
        btn_confirm = "Confirmer",
        btn_cancel = "Annuler",
        btn_saveOutfit = "Sauver la tenue",
        outfit_name = "Nom de tenue"
    },

    notify = {
        error_bracelet = "Vous ne pouvez pas retirer votre bracelet de cheville ...",
        info_deleteOutfit = "Vous avez supprimé votre tenue% {tenue}!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})