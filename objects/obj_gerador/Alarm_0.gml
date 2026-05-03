var _spawn_x = choose(55, 300);
var _spawn_obj = choose(obj_coxinha, obj_clt);

instance_create_layer(_spawn_x, -25, "Instances", _spawn_obj);
show_debug_message("objeto criado")

alarm[0] = 60 * tempo;