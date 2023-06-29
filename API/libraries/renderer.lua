---@class renderer
local renderer = {}

---@param path string
---@param width number
---@param height number
---@return Sprite
function renderer:add_sprite(path, width, height)
end

---@param x number
---@param y number
---@param z number
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_circle(x, y, z, radius, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param z number
---@param radius number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_circle_filled(x, y, z, radius, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param z number
---@param radius number
---@param thickness number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_circle_thickness(x, y, z, radius, thickness, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_text(x, y, text, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_text_big(x, y, text, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_text_centered(x, y, text, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param text string
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_text_big_centered(x, y, text, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param text string
---@param size number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_text_size(x, y, text, size, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param width number
---@param height number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_rect(x, y, width, height, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param width number
---@param height number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param red2 number
---@param green2 number
---@param blue2 number
---@param alpha2 number
function renderer:draw_gradrect(x, y, width, height, red, green, blue, alpha, red2, green2, blue2, alpha2)
end

---@param x number
---@param y number
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param x3 number
---@param y3 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_rect_fill(x, y, x1, y1, x2, y2, x3, y3, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param x2 number
---@param y2 number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_line(x, y, x2, y2, red, green, blue, alpha)
end

---@param points vec3
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_polygon(points, red, green, blue, alpha)
end

---@param points vec2
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_polygon_2d(points, red, green, blue, alpha)
end

---@param points vec3
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_filled_polygon(points, red, green, blue, alpha)
end

---@param points vec2
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_filled_polygon_2d(points, red, green, blue, alpha)
end

---@param text string
---@param red number
---@param green number
---@param blue number
function renderer:add_indicator(text, red, green, blue)
end

---@param x number
---@param y number
---@param text string
---@param size number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_text_big_size(x, y, text, size, red, green, blue, alpha)
end

---@param x number
---@param y number
---@param text string
---@param size number
---@param red number
---@param green number
---@param blue number
---@param alpha number
function renderer:draw_text_big_size_centered(x, y, text, size, red, green, blue, alpha)
end

---@type renderer
_G.renderer = {}