local Translations = {
    success = {
        hunger_set = 'Fitbit: Hungervarning inställd på %{hungervalue}%',
        thirst_set = 'Fitbit: Törstvarning inställd på %{thirstvalue}%',
    },
    warning = {
        hunger_warning = 'Din hunger är %{hunger}%',
        thirst_warning = 'Din törst är %{thirst}%'
    },
    info = {
        fitbit = 'FITBIT '
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
