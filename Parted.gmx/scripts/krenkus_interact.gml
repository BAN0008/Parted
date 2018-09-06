if(mood != "active")    {
    show_debug_message(global.activequest)
    nyeh = false;
    alarm[11] = 85;
    speak = true;
     if !(global.activequest = "krenkusslime_fin") && !(global.activequest = "krenkusslime") 
    {
        global.krenkus_tree = 0;
    }
    else if(global.activequest = "krenkusslime") && (paid = false)
    {
        show_debug_message("What is this shit")
        alreadyactive = choose("Please...", "I need to get back into my house!")
        global.krenkus_tree = 12;
    }
    else if (global.activequest = "krenkusslime_fin") && (paid = false)
    {
        global.krenkus_tree = 13;
    }
    else if (global.activequest = "krenkusslime_fin") && (paid = true)
    {
        global.krenkus_tree = 14;
    }
    else if(global.activequest = "krenkusslime") && (paid = true)
    {
        alreadyactive = choose("Please...", "I need to get back into my house!")
        global.krenkus_tree = 15;
    }
}
