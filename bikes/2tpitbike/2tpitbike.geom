type = bike
id = pitbike
chassis_mass = 0, 0.522083, 0.0905128
chassis_steer = 0, 0.958436, 0.390599
chassis_rsusp_min = 0, 0.365446, -0.128583
chassis_rsusp_max = 0, 0.365628, -0.128602
swingarmpivot_steps = 0
fuel = 0, 0.848151, 0.0735792
pressure_center = 0, 0.95, 0.2
pressure_center_lat = 0, 0.700997, -0.0975012
pressure_center_vert = 0, 0.7, -0.104165
rider_mass = 0, 0.940479, 0.00197904
rider = 0, -0.0652197, -0.0389777
rider_view = 0, 1.07833, -0.2
front_sprocket = 0, 0.417394, -0.0624178
rear_sprocket = -0.074
chain_pitch = 0.02
rakeangle_offset = 0
rakeangle_min = 28
rakeangle_max = 34
rakeangle_steps = 6
steer_mass = 0, -0.116663, 0.0220437
steer_joint = -0, -0.00999237, 0.00273176
front_upper = 0, -0.092844, 0.020867
front_length = 0.31
front_lower = -0, 0.103542, 0.0131483
fsusp_mass = 0, 0.0894396, 0.00942812
fwheel = 0, -0.290863, 0.0208736
rsusp_mass = 0, 0.106453, -0.257116
rsusp_joint = -0, 0.0556829, 0.0178062
rear_length = 0.134
shock_minlength = 0.328
rsusp_type = Classic
shock_chassis = 0, 0.6725, -0.101176
shock_swingarm = 0, 0.0625273, -0.220068
rwheel_min = 0, 0.106466, -0.558897
rwheel_max = 0, 0.105672, -0.559248
swingarm_steps = 2
t-cam = 0, 1.41813, -0.0548958
stand_type = 1
stand_linkfront = 0, 0.33, 0.08
stand_linkrear = 0, 0.33, -0.12
ground_clearance_ref = 0, 0.329282, -0.000558578
seat_height_ref = 0, 0.921107, -0.208593
coll
{
	chassis
	{
		numspheres = 3
		sphere0
		{
			pos = 0, 0.43, -0.05
			radius = 0.1
		}
		sphere1
		{
			pos = 0, 0.8, 0.4
			radius = 0.2
		}
		sphere2
		{
			pos = 0, 0.8, -0.65
			radius = 0.18
		}
	}
	steer
	{
		numboxes = 1
		box0
		{
			pos = 0, 0.25, -0.03
			size = 0.78, 0.1, 0.1
			pitch = 0
		}
	}
	fsusp
	{
		numboxes = 1
		box0
		{
			pos = 0, -0.1, 0.02
			size = 0.26, 0.4, 0.1
			pitch = 0
		}
	}
	rsusp
	{
		numboxes = 1
		box0
		{
			pos = 0, -0.01, -0.38
			size = 0.23, 0.1, 0.5
			pitch = 0
		}
	}
}
