-- ========================================================================
-- Trademarked by BebraSense 2024 ©
-- Feel free to use, modify, and distribute this script as you wish.
-- No restrictions on copying or alteration.
-- ========================================================================

local o_print, o_print_dev = print, print_dev

print = function (...)
    local strings = {...}

    for _, v in pairs(strings) do
        if tostring(v) == "[ambani] buy dev build to use unmatched version of the exploit" then
            return
        end
        o_print(tostring(v))
    end
end

print_dev = function (...)
    local strings = {...}

    for _, v in pairs(strings) do
        if tostring(v) == "[ambani] buy dev build to use unmatched version of the exploit" then
            return
        end
        o_print_dev(tostring(v))
    end
end

require("ambani")
