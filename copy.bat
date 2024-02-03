copy "C:\Users\Tamino\Games\Age of Empires 2 DE\76561197992163765\resources\_common\scenario\[COOP] Herrenberg.aoe2scenario" "C:\Users\Tamino\Documents\Projekte\herrenberg"
xcopy "C:\Users\Tamino\Documents\Projekte\herrenberg\resources" "C:\Users\Tamino\Games\Age of Empires 2 DE\76561197992163765\mods\subscribed\211192_[COOP] Herrenberg\resources" /s /e /Y
xcopy "C:\Users\Tamino\Documents\Projekte\herrenberg\resources" "C:\Users\Tamino\Games\Age of Empires 2 DE\76561197992163765\mods\local\HerrenbergLocal\resources" /s /e /Y
xcopy "C:\Users\Tamino\Documents\Projekte\herrenberg\info.json" "C:\Users\Tamino\Games\Age of Empires 2 DE\76561197992163765\mods\subscribed\211192_[COOP] Herrenberg" /s /e /Y
xcopy "C:\Users\Tamino\Documents\Projekte\herrenberg\info.json" "C:\Users\Tamino\Games\Age of Empires 2 DE\76561197992163765\mods\local\HerrenbergLocal" /s /e /Y
zip -r -p "[COOP] Herrenberg.zip" "resources" "[COOP] Herrenberg.aoe2scenario"
pause
