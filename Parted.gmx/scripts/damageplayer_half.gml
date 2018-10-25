obj_player.alarm[0] = obj_player.armourcooldown;
obj_player.hsp = choose(-15, 15);
obj_player.vsp = choose(-15, 15);

if (global.armour > 0)
{
    global.armour -= 0.5;
}
else
{
    global.vhealth -= argument0 / 2;
}

