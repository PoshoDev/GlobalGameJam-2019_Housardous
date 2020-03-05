switch(argument0)
{
    case 0:
        switch(irandom_range(0, 4))
        {
            case 0: audio_play_sound(snd_witch_red_1,   601, false);    break;
            case 1: audio_play_sound(snd_witch_red_2,   602, false);    break;
            case 2: audio_play_sound(snd_witch_red_3,   603, false);    break;
            case 3: audio_play_sound(snd_witch_red_4,   604, false);    break;
            case 4: audio_play_sound(snd_witch_red_5,   605, false);    break;
        }
    break;
    
    case 1:
        switch(irandom_range(0, 4))
        {
            case 0: audio_play_sound(snd_witch_blue_1,   611, false);    break;
            case 1: audio_play_sound(snd_witch_blue_2,   612, false);    break;
            case 2: audio_play_sound(snd_witch_blue_3,   613, false);    break;
            case 3: audio_play_sound(snd_witch_blue_4,   614, false);    break;
            case 4: audio_play_sound(snd_witch_blue_5,   615, false);    break;
        }
    break;
    
    case 2:
        switch(irandom_range(0, 4))
        {
            case 0: audio_play_sound(snd_witch_yellow_1,   621, false);    break;
            case 1: audio_play_sound(snd_witch_yellow_2,   622, false);    break;
            case 2: audio_play_sound(snd_witch_yellow_3,   623, false);    break;
            case 3: audio_play_sound(snd_witch_yellow_4,   624, false);    break;
            case 4: audio_play_sound(snd_witch_yellow_5,   625, false);    break;
        }
    break;
    
    case 3:
        switch(irandom_range(0, 4))
        {
            case 0: audio_play_sound(snd_witch_green_1,   631, false);    break;
            case 1: audio_play_sound(snd_witch_green_2,   632, false);    break;
            case 2: audio_play_sound(snd_witch_green_3,   633, false);    break;
            case 3: audio_play_sound(snd_witch_green_4,   634, false);    break;
            case 4: audio_play_sound(snd_witch_green_5,   635, false);    break;
        }
    break;
}
