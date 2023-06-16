---@class issueorder
local issueorder = {}

---@param vec3 vec3
function issueorder:move(vec3)
end

---@param vec3 vec3
function issueorder:move_fast(vec3)
end

---@param vec3 vec3
function issueorder:move_pet(vec3)
end

---@param vec3 vec3
function issueorder:stop(vec3)
end

---@param vec3 vec3
function issueorder:hold_pos(vec3)
end

---@param vec3 vec3
function issueorder:attack_to(vec3)
end

---@param object gameObject
function issueorder:attack_unit(object)
end

---@param object gameObject
function issueorder:auto_attack_pet(object)
end

function issueorder:block_order()
end

---@param vec3 vec3
function issueorder:set_vector(vec3)
end

---@param order number
function issueorder:set_order(order)
end

---@type issueorder
_G.issueorder = {}