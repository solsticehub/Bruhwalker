---@param object gameObject
---@param active_spell activeSpell
function on_active_spell(object, active_spell)
end

---@param object gameObject
---@param buff_name string
---@param buff_type number
function on_buff_active(object, buff_name, buff_type)
end

---@param object gameObject
---@param buff_name string
---@param buff_type number
function on_buff_end(object, buff_name, buff_type)
end

---@param args spellArgs
function on_cast_done(args)
end

---@param pos vec3
function on_cast_skill(pos)
end

---@param slot number
---@param pos vec3
---@param target gameObject
function on_cast_spell(slot, pos, target)
end

---@param slot spellSlot
---@param pos vec3
---@param target gameObject
function on_cheat_cast_spell(slot, pos, target)
end

---@param object gameObject
---@param dash_info dashInfo
function on_dash(object, dash_info)
end

function on_death()
end

function on_draw()
end

function on_draw_always()
end

---@param text string
function on_error(text)
end

---@param object gameObject
function on_gain_vision(object)
end

function on_game_update()
end

---@param object gameObject
---@param data gapcloseData
function on_gap_close(object, data)
end

---@param pos vec3
---@param order number
---@param target gameObject
function on_issue_order(pos, order, target)
end

---@param kill number
---@param death number
---@param assist number
function on_kda_updated(kill, death, assist)
end

---@param level number
function on_level(level)
end

---@param object gameObject
function on_lose_vision(object)
end

---@param object gameObject
---@param path vec3
---@param is_dashing boolean
---@param dash_speed number
function on_new_path(object, path, is_dashing, dash_speed)
end

function on_nexus_destroyed()
end

---@param object gameObject
---@param obj_name string
function on_object_created(object, obj_name)
end

---@param object gameObject
---@param obj_name string
---@param object_type number
function on_object_deleted(object, obj_name, object_type)
end

---@param object gameObject
---@param hash number
function on_play_animation(object, hash)
end

---@param object gameObject
---@param spell_name string
function on_possible_interrupt(object, spell_name)
end

---@param object gameObject
function on_post_attack(object)
end

---@param object gameObject
function on_pre_attack(object)
end

---@param pos vec3
function on_pre_move(pos)
end

---@param object gameObject
---@param args spellArgs
function on_process_spell(object, args)
end

function on_save_config()

end

---@param object gameObject
---@param args stopCastArgs
function on_stop_cast(object, args)
end

---@param object gameObject
---@param tp_duration number
---@param tp_name string
---@param status string
function on_teleport(object, tp_duration, tp_name, status)
end

function on_tick()
end

function on_tick_always()
end

---@param terrain_id number
function on_terrain_changed(terrain_id)
end

---@param msg number
---@param wparam number
function on_wnd_proc(msg, wparam)
end

function on_game_ended()
end

---@param object gameObject
---@param args spellArgs
function on_execute_cast_frame(object, args)
end