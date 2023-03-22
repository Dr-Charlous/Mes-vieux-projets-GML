/// @description Insert description here
// You can write your code in this editor

if(verif = false)
{
	instance_deactivate_all(true);
	verif = true;
}
else
{
	verif = false;
	instance_activate_all();
	alarm_set(0, time+1);
}



