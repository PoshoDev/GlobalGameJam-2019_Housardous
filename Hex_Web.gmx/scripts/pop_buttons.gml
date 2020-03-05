// ARROW Left
with instance_create(global.width/4, global.key_pixelsize*4, obj_button)
{
    index = global.player - 1;
    set = 0;
}
    
// ARROW Right
with instance_create(global.width-global.width/4, global.key_pixelsize*4, obj_button)
{
    index = global.player - 1;
    set = 1;
}
    
// ARROW Up
with instance_create(global.width/2, global.key_pixelsize*3.5, obj_button)
{
    index = global.player - 1;
    set = 2;
}
    
// ARROW Down
with instance_create(global.width/2, global.key_pixelsize*4.5, obj_button)
{
    index = global.player - 1;
    set = 3;
}

global.buttons_pop = true;
