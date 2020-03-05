var size = sprite_get_width(spr_tile);

switch(argument1)
{
    case 0:
        argument0.dir_x = argument0.x + size;
        argument0.dir_y = argument0.y;
    break;
    
    case 1:
        argument0.dir_x = argument0.x;
        argument0.dir_y = argument0.y - size;
    break;
    
    case 2:
        argument0.dir_x = argument0.x - size;
        argument0.dir_y = argument0.y;
    break;
    
    case 3:
        argument0.dir_x = argument0.x;
        argument0.dir_y = argument0.y + size;
    break;
}
