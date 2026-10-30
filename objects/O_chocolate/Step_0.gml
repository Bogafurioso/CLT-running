var vel = 2;

y += vel;


if ( vel > 15)
{

	vel = 15;	
	
}

if ( y > 668)
{

	instance_destroy();	
	
}

if ( x == 282)
{
	
	image_xscale = -1.5;
	image_yscale = -1.5;
	
}