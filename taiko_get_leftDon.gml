///taiko_get_leftDon(type: "button" / "pressed" / "released")

/*  
   - Screenshot = gp_padd
   - Home = gp_padu
   - Pad up = gp_padl
   - Pad right = gp_padr
   - Y = gp_face1
   - B = gp_face2
   - A = gp_face3
   - X = gp_face4
   - "-" Button = gp_select
   - "+" Button = gp_start
   - L = gp_shoulderl
   - R = gp_shoulderr
   - Left Ka = gp_shoulderlb
   - Right Ka = gp_shoulderrb
   - Left Don = gp_stickl
   - Right Don = gp_stickr
*/

switch(argument0)
{
    case "button":
    return gamepad_button_check(global.__taikoSlot, gp_stickl);
    
    case "pressed":
    return gamepad_button_check_pressed(global.__taikoSlot, gp_stickl);
    
    case "released":
    return gamepad_button_check_released(global.__taikoSlot, gp_stickl);
    
    default:
    show_error("taiko_get_leftDon: Invalid argument: Has to be one of button, pressed, released",0)
}
