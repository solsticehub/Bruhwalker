---@class core
local core = {}

---@return number
function core:mode()
end

---@type core
_G.core = {}
_G.MODE_NONE = 0
_G.MODE_COMBO = 1
_G.MODE_HARASS = 2
_G.MODE_LANECLEAR = 3
_G.MODE_LASTHIT = 4
_G.MODE_FREEZE = 5
_G.MODE_FLEE = 6