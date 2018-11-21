if (vhealth <= 0)
{
    //dead = instance_create(obj_dead, x, y); (not working)
    //dead.sprite_index = sprite_index;
    global.playerlevel += (level / global.playerlevel);
    instance_destroy();
}
