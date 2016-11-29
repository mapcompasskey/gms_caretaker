///scr_npc_step()

event_inherited();

// check if walking
if ( ! dying && ! hurting)
{
    walking = false;
    velocity_x = 0;
     
    if (key_left)
    {
        facing = global.LEFT;
        walking = true;
        velocity_x = (speed_x * facing);
    }
    else if (key_right)
    {
        facing = global.RIGHT;
        walking = true;
        velocity_x = (speed_x * facing);
    }
}

