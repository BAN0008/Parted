if(mood != "active")    {
    show_debug_message(global.activequest)
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
            show_debug_message("Fuck Shit")
            global.krenkus_tree = 13
;        }
}
