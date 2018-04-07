--------------------------------------------------------------------------------------------------
-- Constants
--------------------------------------------------------------------------------------------------

SLASH_CORALSWINGTIMER1 = "/cst"
SLASH_CORALSWINGTIMER2 = "/cs"
SLASH_CORALSWINGTIMER3 = "/coralswingtimer"
LAG_CAST_MIN_LAG = 0

--------------------------------------------------------------------------------------------------
-- Internal variables and functions
--------------------------------------------------------------------------------------------------


-- local function getMinLag() return getAccount().minLag or LAG_CAST_MIN_LAG end

-- local function getLag()
--  local _, _, lag_ms = GetNetStats()
--  return max(getMinLag(), lag_ms)
-- end


SlashCmdList["CORALSWINGTIMER"] = function(self, txt)
  if UnitExists("player") then
	local _, _, lag_ms = GetNetStats()
	DEFAULT_CHAT_FRAME:AddMessage("Latency: "..lag_ms.."ms")
  end
end


