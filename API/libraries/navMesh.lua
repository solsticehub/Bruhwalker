---@class navMesh
local nav_mesh = {}

---@param x number
---@param y number
---@param z number
---@return boolean
function nav_mesh:is_grass(x, y, z)
end

---@param x number
---@param y number
---@param z number
---@return boolean
function nav_mesh:is_wall(x, y, z)
end

---@param x number
---@param y number
---@param z number
---@return boolean
function nav_mesh:is_river(x, y, z)
end

---@param x number
---@param y number
---@param z number
---@return boolean
function nav_mesh:is_building(x, y, z)
end

---@param x number
---@param z number
---@return number
function nav_mesh:get_height(x, z)
end

---@type navMesh
_G.nav_mesh = {}