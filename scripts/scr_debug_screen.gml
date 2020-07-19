///Debug Screen

/*

TODO: watch this later. cbf doing now cuz im busy :(
https://www.youtube.com/watch?v=HdJ0ZUIs-AI

*/

//toggle

state = 0;
if keyboard_check_pressed(ord('P'))
{
    if state = 1
    {
        state = 0
    }
    else
    {
        state = 1
    }
}

/*
draw_set_valign(fa_middle)

with (obj_CubeBoi)
{
    draw_text(100, 100, "Hspd: " + string(hspd));
    draw_text(100, 200, "Vspd: " + string(vspd));
}
*/
draw_set_colour(c_black)
if state = 1 and instance_exists(obj_CubeBoi) //Used to prevent crashes on screens in which obj_CubeBoi doesn't exist
{
    with (obj_CubeBoi)
    {
    draw_text(100, 100, "Hspd: " + string(hspd));
    draw_text(100, 200, "Vspd: " + string(vspd));
    }
}

