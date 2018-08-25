if(distance_to_object(instance_nearest(x, y, obj_player)) < 256) {
    mood = "active";
    alarm[0] = 480
    npcdirection = point_direction(x,y,obj_player.x,obj_player.y)
    direction = (npcdirection + (160 + random(40)));
    speed = 2;
}
else {
    speed = 0;
}

if (mood = "active" and distance_to_object(instance_nearest(x, y, obj_player)) < 600) {
    npcdirection = point_direction(x,y,obj_player.x,obj_player.y)
    direction = (npcdirection + (160 + random(40)));
    speed = 2;
}
else {
    speed = 0;
}

