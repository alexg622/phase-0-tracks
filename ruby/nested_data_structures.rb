gym = {
	first_floor: {
		weights: {
			bench_press: 4,
			free_weights: 5,
			leg_press: 6,
		},
	},
	second_floor: {
		cardio: {
			treadmill: 6,
			elliptical: 4,
			stairmaster: 6,
		},
	},
	cafe: {
		meals: [
			"tacos",
			"salad",
			"pancakes"],
		deserts: [
			"cake",
			"ice cream"],
	},
}
puts gym 
puts gym[:second_floor][:cardio][:treadmill]
puts gym[:cafe][:deserts][1]
puts gym[:cafe][:meals][0]
puts gym[:second_floor][:cardio][:elliptical]