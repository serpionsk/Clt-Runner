var _clt_global = (global.speed - 0.3);
var _vel_clt = _clt_global;
vspeed += _vel_clt;

var _fps_min = 8;
var _fps_max = 15;

var _fase_min = 4;
var _fase_max = 9;


// progresso da fase (0 a 1)
var _t = (global.speed - _fase_min) / (_fase_max - _fase_min);
_t = clamp(_t, 0, 1);

// FPS desejado baseado na fase
var _fps = lerp(_fps_min, _fps_max, _t);

image_speed = _fps / sprite_get_number(sprite_index);