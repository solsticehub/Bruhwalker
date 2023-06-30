---@class SpellDataInput
local SpellDataInput = {}

---@param range number
---@param speed number
---@param delay number
---@param type number
---@return table
function SpellDataInput.new(range, speed, delay, type)
end

---@class SpellDataInput
_G. SpellDataInput = {}

---@class DynastyOrb
local DynastyOrb = {}

---@param event string
---@param callback function
function DynastyOrb:AddCallback(event, callback)
end

---@param damage number
---@param delay number
---@return boolean
function DynastyOrb:IsSpellReducingDPS(damage, delay)
end

---@return boolean
function DynastyOrb:IsLaneClearSkillsEnabled()
end

---@return boolean
function DynastyOrb:WaitingForMinion()
end

function DynastyOrb:ResetAA()
end

---@param object gameObject
---@param time number
---@return number
function DynastyOrb:GetPredictedHealth(object, time)
end

---@return gameObject
function DynastyOrb:GetCurrentTarget()
end

---@param range? number
---@return gameObject
function DynastyOrb:GetTarget(range)
end

---@param delay? number
---@return boolean
function DynastyOrb:CanAttack(delay)
end

---@return boolean
function DynastyOrb:IsFastClearEnabled()
end

---@param value boolean
function DynastyOrb:BlockMove(value)
end

---@param value boolean
function DynastyOrb:BlockAttack(value)
end

---@return boolean
function DynastyOrb:IsAttackBlocked()
end

---@return boolean
function DynastyOrb:IsMoveBlocked()
end

function DynastyOrb:DisableAttackProcess()
end

---@param data SpellDataInput
---@param damage number
---@param unkillable boolean
---@return table
function DynastyOrb:GetSpellFarmTarget(data, damage, unkillable)
end

---@class DynastyOrb
_G.DynastyOrb = {}