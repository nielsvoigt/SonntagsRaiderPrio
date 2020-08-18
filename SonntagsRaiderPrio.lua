local f = CreateFrame("Frame")

local function AddToTooltip(tooltip)
	local itemLink = select(2, tooltip:GetItem())
	if itemLink then
		local itemId = select(1, GetItemInfoInstant(itemLink))
		local prio = SonntagsRaiderPrio[itemId];
		if prio ~= nil then
			tooltip:AddLine(' ');
			tooltip:AddLine('SonntagsRaiderPrio');
			tooltip:AddLine(prio);
			-- tooltip:AddDoubleLine("SonntagsRaiderPrio:", prio);
		else
			-- tooltip:AddDoubleLine("SonntagsRaiderPrio:", "none");
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", AddToTooltip)
ItemRefTooltip:HookScript("OnTooltipSetItem", AddToTooltip)

f:RegisterEvent("MODIFIER_STATE_CHANGED")
f:SetScript("OnEvent", f.OnEvent)
