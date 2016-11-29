///scr_entity_create()

has_physics = true;
gravity_factor = 1;

mx = 0;
my = 0;

speed_x = 2;
speed_y = 4;

velocity_x = 0;
velocity_y = 0;

last_velocity_x = 0;
last_velocity_y = 0;

max_velocity_x = (speed_x * 2);
max_velocity_y = (speed_y * 2);

move_friction = 0;     // 0.9 - reduce by 10% every step
move_friction_min = 0; // 1   - if less than 1
jump_bounce = 0;       // 0.4 - reduce by 60% every bounce
jump_bounce_min = 0;   // 1   - if less than 1

dying = false;
hurting = false;
walking = false;
jumping = false;
falling = false;

entity_hit_solid_x = false;
entity_hit_solid_y = false;

facing = global.RIGHT;
grounded = false;

key_left = false;
key_right = false;
key_up = false;
key_down = false;

scale_x = 1.0;
scale_y = 1.0;

