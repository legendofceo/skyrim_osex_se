Scriptname OSex 

bool function start(actor domActor, actor subActor, actor guestActor=none, string startScene="AUTO", string loc="") global
if UI.getInt("HUD Menu", "_root.WidgetContainer."+(Quest.GetQuest("0SA") as _oOmni).glyph+".widget.__"+"0Sex") == 1
Actor[] actro = New Actor[2]
actro[0] = domActor
actro[1] = subActor

    string[] newScene = osa.makeStage()
    osa.setActors(newScene, actro)
    osa.setModule(newScene, "0Sex", startScene, loc)
    osa.start(newScene)
return true
else
return false
endIf
endFunction