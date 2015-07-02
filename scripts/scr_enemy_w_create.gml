// Enemy weak creating script
if place_free(x,y)
{
    alarm[0] = 30;
    pn_x = choose(1600,1680,1760,1840);
    pn_y = choose(816,944,880,720);
    instance_create(pn_x,pn_y,obj_enemy_w_c);
}
