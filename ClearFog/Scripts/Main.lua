local mod = GameMain:NewMod("ClearFog");

function mod:OnInit()
	if not Map.NoFog then
		Map:SetNoFog()
	end
end