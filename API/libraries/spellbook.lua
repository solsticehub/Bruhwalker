---@class spellbook
local spellbook = {}

---@param spell_slot any
---@return spellSlot
function spellbook:get_spell_slot(spell_slot)
end

---@param spell_slot any
---@param cast_delay? number
---@param x? number
---@param y? number
---@param z? number
---@param x1? number
---@param y1? number
---@param z1? number
function spellbook:cast_spell(spell_slot, cast_delay, x, y, z, x1, y1, z1)
end

---@param spell_slot any
---@param target gameObject
---@param cast_delay? number
function spellbook:cast_spell_targetted(spell_slot, target, cast_delay)
end

---@param spell_slot any
---@param cast_delay number
---@param x number
---@param y number
---@param z number
function spellbook:release_charged_spell(spell_slot, cast_delay, x, y, z)
end

---@param spell_slot any
---@param cast_delay number
---@param x number
---@param y number
---@param z number
function spellbook:cast_spell_minimap(spell_slot, cast_delay, x, y, z)
end

---@param spell_slot any
function spellbook:start_charged_spell(spell_slot)
end

---@param spell_slot any
---@return boolean
function spellbook:can_cast(spell_slot)
end

---@param spell_slot any
---@return boolean
function spellbook:can_cast_ignore_supressed(spell_slot)
end

---@param spell_slot any
function spellbook:key_down(spell_slot)
end

---@param spell_slot any
function spellbook:key_up(spell_slot)
end

---@param key number
function spellbook:key_down_int(key)
end

---@param key number
function spellbook:key_up_int(key)
end

---@param slot number
function spellbook:level_spell_slot(slot)
end

---@param slot number
---@return boolean
function spellbook:can_level_spell_slot(slot)
end

---@type spellbook
_G.spellbook = {}
_G.SLOT_Q = 0
_G.SLOT_W = 1
_G.SLOT_E = 2
_G.SLOT_R = 3
_G.SLOT_D = 4
_G.SLOT_F = 5
_G.SLOT_ITEM1 = 6
_G.SLOT_ITEM2 = 7
_G.SLOT_ITEM3 = 8
_G.SLOT_ITEM4 = 9
_G.SLOT_ITEM5 = 10
_G.SLOT_ITEM6 = 11
_G.SLOT_WARD = 22