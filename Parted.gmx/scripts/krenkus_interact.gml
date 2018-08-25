if(mood != "active")    {
    if(nyeh = true)
    {
        audio_play_sound(choose(snd_nyeh, snd_season, snd_lord1, snd_lord2),40,false);
        nyeh = false;
        alarm[11] = 85;        //Beren wtf is this? use comments!
        speak = true;
        if(quest1 = false) 
        if !(activequest = "complete")
        {
            global.krenkus_tree = 0;
        }
        else if(quest1 = true)
        {
            alreadyactive = choose("Please...", "I need to get back into my house!")
            global.krenkus_tree = 12;
        }
        else if (activequest = "complete")
        {
            global.krekus_tree = 13;
        }
    }
}

