ENT.Base            = "npc_vj_creature_base"
ENT.Type            = "ai"
ENT.PrintName       = "Xen Psychic Unit"
ENT.Author          = ""
ENT.Contact         = "http://steamcommunity.com/groups/vrejgaming"
ENT.Purpose         = "Horde Boss"
ENT.Instructions    = "Don't change anything."
ENT.Category        = "Zombies"

if (CLIENT) then
local Name = "Xen Psychic Unit"
local LangName = "npc_vj_horde_xen_psychic_unit"
language.Add(LangName, Name)
killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
language.Add("#"..LangName, Name)
killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end
