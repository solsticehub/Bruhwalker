---@class menu
---@field public is_opened boolean
local menu = {}

---@param text string
---@return number
function menu:add_category(text)
end

---@param text string
---@param sprite_path string
---@return number
function menu:add_category_sprite(text, sprite_path)
end

---@param text string
---@param category number
---@return number
function menu:add_subcategory(text, category)
end

---@param text string
---@param category number
---@param sprite_path string
---@return number
function menu:add_subcategory_sprite(text, category, sprite_path)
end

---@param text string
---@param category number
---@param def_value number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_checkbox(text, category, def_value, tool_tip, load_config)
end

---@param text string
---@param category number
---@param sprite_path string
---@param def_value number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_checkbox_sprite(text, category, sprite_path, def_value, tool_tip, load_config)
end

---@param text string
---@param category number
---@param table table
---@param def_value number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_combobox(text, category, table, def_value, tool_tip, load_config)
end

---@param text string
---@param category number
---@param table table
---@param def_value number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_dropdown(text, category, table, def_value, tool_tip, load_config)
end

---@param text string
---@param category number
---@param min number
---@param max number
---@param def_value number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_slider(text, category, min, max, def_value, tool_tip, load_config)
end

---@param text string
---@param category number
---@param min number
---@param max number
---@param def_value number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_slider_range(text, category, min, max, def_value, tool_tip, load_config)
end

---@param text string
---@param category number
---@param def_value number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_keybinder(text, category, def_value, tool_tip, load_config)
end

---@param text string
---@param toggle_text string
---@param category number
---@param key number
---@param state number
---@param tool_tip? string
---@param load_config? boolean
---@return number
function menu:add_toggle(text, toggle_text, category, key, state, tool_tip, load_config)
end

---@param id number
---@return number
function menu:get_toggle_state(id)
end

---@param text string
---@param category number
---@return number
function menu:add_label(text, category)
end

---@param id number
---@return number
function menu:get_value(id)
end

---@param control string
---@param category? string
---@return number
function menu:get_value_string(control, category)
end

---@param id number
---@param value number
---@return number
function menu:set_value(id, value)
end

---@param value number
---@param control string
---@param category string
---@return number
function menu:set_value_string(value, control, category)
end

---@param text string
---@param category number
---@param red number
---@param green number
---@param blue number
---@param alpha number
---@param show_alpha? boolean
---@param load_config? boolean
---@return number
function menu:add_color_picker(text, category, red, green, blue, alpha, show_alpha, load_config)
end

---@param picker_id number
---@return table
function menu:get_color(picker_id)
end

---@param id number
function menu:hide_control(id)
end

---@param id number
function menu:show_control(id)
end

---@param id number
---@return boolean
function menu:is_control_hidden(id)
end

---@param id number
function menu:hide_sub_category(id)
end

---@param id number
function menu:show_sub_category(id)
end

---@param id number
---@return boolean
function menu:is_sub_category_hidden(id)
end

---@param control number
---@param callback function
function menu:set_callback(control, callback)
end

---@param text string
---@param category number
---@param callback function
---@param tool_tip? string
---@return number
function menu:add_button(text, category, callback, tool_tip)
end

---@param control number
---@param table table
---@return boolean
function menu:change_table(control, table)
end

---@param control number
---@param str string
---@return boolean
function menu:change_label(control, str)
end

---@param name string
function menu:set_config_name(name)
end

---@type menu
_G.menu = {}