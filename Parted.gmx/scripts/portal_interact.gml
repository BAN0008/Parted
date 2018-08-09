if (global.travel)
{
    room_goto(destination_room);
}

global.traveling = true;
global.portal_used = id;
global.portal_used_destination_x = destination_x;
global.portal_used_destination_y = destination_y;
global.portal_used_destination_room = destination_room;

