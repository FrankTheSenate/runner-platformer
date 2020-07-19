///Debug Screen

/*

TODO: watch this later. cbf doing now cuz im busy :(
https://www.youtube.com/watch?v=HdJ0ZUIs-AI

*/

//toggle
/*
state = 0;
if keyboard_check(ord('P'))
{
    state += 1
    if state == 2
    {
    state = 0
    }

}

*/
draw_set_valign(fa_middle)

with (obj_CubeBoi)
{
    draw_text(100, 100, "Hspd: " + string(hspd));
    draw_text(100, 200, "Vspd: " + string(vspd));
}

/*
if state = 0
{
    with (obj_CubeBoi)
    {
    draw_text(100, 100, "Hspd: " + string(hspd));
    draw_text(100, 200, "Vspd: " + string(vspd));
    }
}
*/
