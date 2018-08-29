if (vhealth <= 0)
{
    dead = instance_create(obj_dead, x, y);
    dead.sprite_index = sprite_index;
    instance_destroy();
}
