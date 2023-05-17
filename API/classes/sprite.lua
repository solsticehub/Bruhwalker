---@class Sprite
local sprite = {}

---@param x number|screenSize
---@param y number|screenSize
---@param width number
---@param height number
---@return nil
function sprite:draw(x, y, width, height)
end

---@param x number|screenSize
---@param y number|screenSize
---@param quality number
---@param width number
---@param height number
---@return nil
function sprite:draw_rounded(x, y, quality, width, height)
end

---@type Sprite
_G.sprite = {}