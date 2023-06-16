---@class vec3
---@field public x number
---@field public y number
---@field public z number
---@field public is_valid boolean
---@field public length number
---@field public length_squared number
---@field public is_on_screen boolean
local vec3 = {}

---@param x number|vec3
---@param y number|vec3
---@param z number|vec3
---@return vec3
function vec3.new(x, y, z)
end

function vec3:normalize()
end

---@return vec3
function vec3:normalized()
end

---@param vec vec3
---@return vec3
function vec3:add(vec)
end

---@param vec vec3
---@return vec3
function vec3:subtract(vec)
end

---@param vec vec3
---@return vec3
function vec3:multiply(vec)
end

---@param vec vec3
---@return vec3
function vec3:divide(vec)
end

---@type vec3
_G.vec3 = {}