-- Locales/koKR.lua
-- í•œêµ­ì–´.
--
-- Only strings whose translation is certain are listed. A key left out falls
-- back to English, which is a better outcome than a confident guess: a player
-- reading English knows what it means, and a player reading a mistranslation
-- does not know that is what they are reading.

local ADDON_NAME, CN = ...

CN.RegisterLocale("koKR", {
    ["Next"] = "ë‹¤ìŒ",
    ["Zone"] = "ì§€ì—­",
    ["Scans"] = "ê²€ì‚¬",
    ["Now"] = "ì§€ê¸ˆ",
    ["Goals"] = "ëª©í‘œ",
    ["Journey"] = "ì—¬ì •",
    ["Remaining"] = "ë‚¨ì€ í•­ëª©",
    ["Collections"] = "ìˆ˜ì§‘í’ˆ",
    ["Settings"] = "ì„¤ì •",
    ["Destination"] = "ëª©ì ì§€",
    ["distance unknown"] = "ê±°ë¦¬ ì•Œ ìˆ˜ ì—†ìŒ",
    ["no position"] = "ìœ„ì¹˜ ì—†ìŒ",
    ["another zone"] = "ë‹¤ë¥¸ ì§€ì—­",
    ["Arrived: %s"] = "ë„ì°©: %s",
    ["Now heading to: %s"] = "ë‹¤ìŒ ëª©ì ì§€: %s",
    ["ahead"] = "ì§ì§„",
    ["turn"] = "ë°©í–¥ ì „í™˜",
    ["back"] = "ë’¤ë¡œ",
    ["account-wide"] = "ê³„ì • ì „ì²´",
    ["nothing actionable"] = "í•  ì¼ ì—†ìŒ",
    ["Stop cleared"] = "ì§€ì  ì™„ë£Œ",
    ["All %d stops done."] = "%dê°œ ì§€ì  ëª¨ë‘ ì™„ë£Œ.",
    ["All 1 stop done."] = "1ê°œ ì§€ì  ì™„ë£Œ.",
    ["stop %d of %d"] = "%d / %d ì§€ì ",
    ["Stop %d of %d cleared"] = "%d/%d ì§€ì  ì™„ë£Œ",
    ["estimated"] = "ì¶”ì •ì¹˜",
    ["unknown"] = "ì•Œ ìˆ˜ ì—†ìŒ",
    ["dead"] = "ì‚¬ë§",
    ["grouped"] = "íŒŒí‹° ì¤‘",

    -- 1.10.0. The words the addon says instead of presenting an answer
    -- built from data it knows has not arrived yet.
    ["Still hearing back about %s; this may change."] = "%s ì •ë³´ë¥¼ ê¸°ë‹¤ë¦¬ëŠ” ì¤‘ìž…ë‹ˆë‹¤. ê²°ê³¼ê°€ ë°”ë€” ìˆ˜ ìžˆìŠµë‹ˆë‹¤.",
    ["your lockouts"] = "ì¸ìŠ¤í„´ìŠ¤ ì €ìž¥ ì •ë³´",
    ["your mailbox"] = "ìš°íŽ¸í•¨",
    ["The replies landed: %s rather than %s."] = "ì •ë³´ê°€ ë„ì°©í–ˆìŠµë‹ˆë‹¤: %s(ìœ¼)ë¡œ ë³€ê²½ë˜ì—ˆìŠµë‹ˆë‹¤ (ì´ì „: %s).",
})
