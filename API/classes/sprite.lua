---@class Sprite
local sprite = {}

---@param x number
---@param y number
---@param width? number
---@param height? number
function sprite:draw(x, y, width, height)
end

---@param x number
---@param y number
---@param quality number
---@param width? number
---@param height? number
function sprite:draw_rounded(x, y, quality, width, height)
end

---@type Sprite
_G.sprite = {}