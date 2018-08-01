if(distance_to_object(instance_nearest(x, y, obj_enemy)) < 256) {
    hsp += instance_nearest(x, y, obj_enemy).hsp * 2;
    vsp += instance_nearest(x, y, obj_enemy).vsp * 2;
}
