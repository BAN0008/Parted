if(distance_to_object(instance_nearest(x, y, obj_enemy)) < 256) {
    npcdirection = point_direction(x,y,obj_enemy.x,obj_enemy.y)
    direction = (npcdirection + (160 + random(40)));
    speed = 2;
    audio_play_sound(snd_nyeh,50,false);
    
} else {
    speed = 0;
}

