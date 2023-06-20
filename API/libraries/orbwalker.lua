---@class orbwalker
local orbwalker = {}

---@return gameObject
function orbwalker:get_orbwalker_target()
end

---@param object gameObject
function orbwalker:force_target(object)
end

function orbwalker:disable_auto_attacks()
end

function orbwalker:disable_move()
end

function orbwalker:enable_auto_attacks()
end

function orbwalker:enable_move()
end

function orbwalker:reset_aa()
end

---@return boolean
function orbwalker:can_attack()
end

---@return boolean
function orbwalker:can_move()
end

---@param object gameObject
function orbwalker:attack_target(object)
end

---@param x number
---@param y number
---@param z number
function orbwalker:move_to(x, y, z)
end

---@type orbwalker
_G.orbwalker = {}