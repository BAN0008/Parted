if(mood != "active")    {
    show_debug_message("hmmm")
    if(distance_to_object(obj_player) < 128) && (nyeh = true)
    {
        audio_play_sound(choose(snd_nyeh, snd_season, snd_lord1, snd_lord2),40,false);
        nyeh = false;
        alarm[11] = 85;
        speak = true;
        if !(global.activequest = "complete") && (quest1 = false) 
        {
            global.krenkus_tree = 0;
        }
        else if(quest1 = true)
        {
            show_debug_message("What is this shit")
            alreadyactive = choose("Please...", "I need to get back into my house!")
            global.krenkus_tree = 12;
        }
        else if (global.activequest = "complete")
        {
            global.krenkus_tree = 13;
        }
    }
}

