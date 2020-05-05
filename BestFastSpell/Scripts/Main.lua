local mod = GameMain:NewMod("BestFastSpell");

function mod:OnInit()
	for k,v in pairs(PracticeMgr.m_mapSpellDefs) do
        if not (CS.XiaWorld.GlobleDataMgr.Instance:GetFuValue(k) == 1.0526315789) then
            CS.XiaWorld.GlobleDataMgr.Instance:SaveFuValue(k, 1.0526315789)
        end
    end
end