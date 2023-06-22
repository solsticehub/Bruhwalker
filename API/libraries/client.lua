---@class client
---@field public username string
---@field public id number
---@field public scripts_loaded boolean
local client = {}

---@param str string
function client:load(str)
end

---@param event string
---@param callback function
function client:set_event_callback(event, callback)
end

---@param callback function
---@return boolean
function client:unset_event_callback(callback)
end

function client:force_reload()
end

function client:use_issue_order_hook()
end

---@return number
function client:get_tick_count()
end

---@param func function
---@param delay number
function client:delay_action(func, delay)
end

---@param name string
function client:play_sound(name)
end

---@param mode any
function client:set_mode(mode)
end

---@return boolean
function client:use_play_animation_hook()
end


---@return boolean
function client:is_focus()
end

function client:set_focus()
end

---@return nil
function client:load_lua_config()
end

---@param name string
function client:set_dependency_ready(name)
end

---@param name string
---@param callback function
function client:set_dependency_ready_callback(name, callback)
end

---@type client
_G.client = {}