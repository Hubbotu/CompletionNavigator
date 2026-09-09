-- Locales/frFR.lua
-- FranÃ§ais.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("frFR", {
    ["Next"] = "Suivant",
    ["Zone"] = "Zone",
    ["Scans"] = "Analyses",
    ["Now"] = "Maintenant",
    ["Warband"] = "Bande de guerre",
    ["Vault"] = "Coffre",
    ["Goals"] = "Objectifs",
    ["Journey"] = "PÃ©riple",
    ["Remaining"] = "Restant",
    ["Collections"] = "Collections",
    ["Settings"] = "RÃ©glages",
    ["Destination"] = "Destination",
    ["distance unknown"] = "distance inconnue",
    ["no position"] = "position inconnue",
    ["another zone"] = "autre zone",
    ["Arrived: %s"] = "ArrivÃ© : %s",
    ["Now heading to: %s"] = "Nouvelle destination : %s",
    ["ahead"] = "tout droit",
    ["veer"] = "obliquez",
    ["turn"] = "tournez",
    ["back"] = "demi-tour",
    ["account-wide"] = "Ã  l'Ã©chelle du compte",
    ["nothing actionable"] = "rien Ã  faire",
    ["Stop cleared"] = "Ã‰tape terminÃ©e",
    ["Stop %d of %d cleared"] = "Ã‰tape %d sur %d terminÃ©e",
    ["Route complete."] = "ItinÃ©raire terminÃ©.",
    ["All %d stops done."] = "Les %d Ã©tapes terminÃ©es.",
    ["All 1 stop done."] = "1 Ã©tape terminÃ©e.",
    ["stop %d of %d"] = "Ã©tape %d sur %d",
    ["estimated"] = "estimÃ©",
    ["unknown"] = "inconnu",
    ["solo"] = "seul",
    ["dead"] = "mort",
    ["grouped"] = "en groupe",
    ["instanced"] = "en instance",
    ["%d more"] = "encore %d",
    ["Nothing is on a clock right now."] = "Rien n'expire pour le moment.",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "En attente de %sÂ ; cela peut encore changer.",
    ["your lockouts"] = "vos sauvegardes d'instance",
    ["your mailbox"] = "votre courrier",
    ["The replies landed: %s rather than %s."] = "Les rÃ©ponses sont arrivÃ©es : %s plutÃ´t que %s.",
})
