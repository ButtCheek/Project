/// scr_check_in_air()

inst = instance_place(self.x, self.y, obj_wall);

if(place_meeting( x,y-16,inst)){
    in_air = false;
}
else {
    in_air = true;
}
