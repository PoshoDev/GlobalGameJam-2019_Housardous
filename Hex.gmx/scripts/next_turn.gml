global.mode = "timer";

ini_open(string(global.roomcode)+"_data.ini")
    ini_write_real("globals", "players", global.players);
    ini_write_string("globals", "mode", global.mode);
    ini_write_real("globals", "turn", ++global.turn);
ini_close();

upload();
            
obj_global.alarm[2] = global.frequency;
