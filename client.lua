---------------------------------------
-- comando /dia e /noite
---------------------------------------

RegisterCommand('dia',function(source,args,rawCommand)
    SetWeatherTypeNow("EXTRASUNNY")
    SetWeatherTypePersist("EXTRASUNNY")
    SetWeatherTypeNowPersist("EXTRASUNNY")
    NetworkOverrideClockTime(12,9,00)
end)

RegisterCommand('noite',function(source,args,rawCommand)
    SetWeatherTypeNow("EXTRASUNNY")
    SetWeatherTypePersist("EXTRASUNNY")
    SetWeatherTypeNowPersist("EXTRASUNNY")
    NetworkOverrideClockTime(00,0,00)
end)