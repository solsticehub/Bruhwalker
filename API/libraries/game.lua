---@class game
---@field public ping number
---@field public latency number
---@field public fps number
---@field public game_time number
---@field public screen_size screenSize
---@field public mouse_pos vec3
---@field public mouse_2d vec2
---@field public under_mouse_object gameObject
---@field public local_player gameObject
---@field public is_chat_opened boolean
---@field public is_camera_centered boolean
---@field public current_terrain_id number
---@field public selected_terrain_id number
---@field public players gameObject[]
---@field public minions gameObject[]
---@field public jungle_minions gameObject[]
---@field public jungle_camps gameObject[]
---@field public turrets gameObject[]
---@field public inhibs gameObject[]
---@field public nexus gameObject[]
---@field public missiles gameObject[]
---@field public pets gameObject[]
---@field public wards gameObject[]
---@field public jungle_plants gameObject[]
local game = {}

---@param bool boolean
---@return nil
function game:set_camera_lock(bool)
end

---@param key number
---@return boolean
function game:is_key_down(key)
end

---@param object_id number
---@return gameObject
function game:get_object(object_id)
end

---@param x number|vec3
---@param y number|vec3
---@param z number|vec3
---@return vec3
function game:world_to_screen(x, y, z)
end

---@param x number|vec3
---@param y number|vec3
---@param z number|vec3
---@return vec3
function game:world_to_screen_2(x, y, z)
end

---@return nil
function game:mastery_display()
end

---@param text string
---@return nil
function game:send_chat(text)
end

---@param x number|vec3
---@param y number|vec3
---@param z number|vec3
---@param ping_type number
---@return nil
function game:send_ping(x, y, z, ping_type)
end

---@param emote_type number
---@return nil
function game:send_emote(emote_type)
end

---@param item_id number
---@return nil
function game:buy_item(item_id)
end

---@param slot number
---@return nil
function game:sell_item(slot)
end

---@return nil
function game:undo_item()
end

---@param slot1 number
---@param slot2 number
---@return nil
function game:swap_items(slot1, slot2)
end

---@param text string
---@return nil
function game:print_chat(text)
end

---@param x number|screenSize
---@param y number|screenSize
---@return nil
function game:set_mouse_pos(x, y)
end

---@param delay number
---@param cursor_type number
---@return nil
function game:spawn_fake_click(delay, cursor_type)
end

---@param pos vec3
---@param delay number
---@param cursor_type number
---@return nil
function game:spawn_fake_click_pos(pos, delay, cursor_type)
end

---@param text string
---@return string
function game:translate_string(text)
end

---@param text string
---@return number
function game:hash(text)
end

---@param str string
---@return boolean
function game:hash_elf(str)
end

---@param x vec3|number
---@param y vec3|number
---@param z vec3|number
---@return boolean
function game:is_in_fow(x, y, z)
end

---@type game
_G.game = {}
_G.PING_VISION = 7
_G.PING_ASSIST = 5
_G.PING_ONMYWAY = 4
_G.PING_MISSING = 3
_G.PING_DANGER = 2
_G.PING_DEFAULT = 1
_G.EMOTE_JOKE = nil
_G.EMOTE_TAUNT = nil
_G.EMOTE_DANCE = nil
_G.EMOTE_LAUGH = nil
_G.TERRAIN_DEFAULT = 0
_G.TERRAIN_INFERNAL = 1
_G.TERRAIN_MOUNTAIN = 2
_G.TERRAIN_OCEAN = 3
_G.TERRAIN_WIND = 4
_G.TERRAIN_HEXTECH = 5
_G.TERRAIN_CHEMTECH = 6