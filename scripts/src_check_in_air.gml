/// src_check_in_air()

inst = instance_place(self.x, self.y, obj_wall);

if(place_meeting(self.x, self.y + 1, obj_wall)){
    in_air = false;
}
else {
    in_air = true;
}
