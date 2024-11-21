local Translations = {
    notify = {
        ["hud_settings_loaded"] = "Definições carregadas!",
        ["hud_restart"] = "HUD a reiniciar!",
        ["hud_start"] = "HUD iniciou!",
        ["hud_command_info"] = "Este commando faz reset as definicoes do HUD!",
        ["load_square_map"] = "Square Map Loading...",
        ["loaded_square_map"] = "Square Map Has Loaded!",
        ["load_circle_map"] = "Circle Map Loading...",
        ["loaded_circle_map"] = "Circle Map Has Loaded!",
        ["cinematic_on"] = "Cinematic Mode On!",
        ["cinematic_off"] = "Cinematic Mode Off!",
        ["engine_on"] = "Motor ligado!",
        ["engine_off"] = "Motor desligado!",
        ["low_fuel"] = "Nivel de combustivel baixo!",
        ["access_denied"] = "You Are Not Authorized!",
        ["stress_gain"] = "Estas a ficar stressado!",
        ["stress_removed"] = "A sentir-se mais relaxado/a!"
    }
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
