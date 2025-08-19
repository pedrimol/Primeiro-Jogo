if keyboard_check(vk_up) or keyboard_check(ord("W")) {
	y -= vel
}
if keyboard_check(vk_down) or keyboard_check(ord("S")) {
    y += vel
}

if keyboard_check(vk_right) or keyboard_check(ord("D")) {
	x += vel
	image_xscale = -1
}

if keyboard_check(vk_left) or keyboard_check(ord("A")) {
	x -= vel
	image_xscale = 1
}

if keyboard_check(vk_anykey){
	sprite_index = sprPlayerAndando
}
else{
	sprite_index = sprPlayer
}



if x <= 0{
	x += vel
}

if x >= room_width {
	x -= vel
}


if y <= 0 {
	y += vel

}

if y >= room_height{
	y -= vel
}

if pontos == 3 {
	room = rmFase1
}