var jet = {
	autostart: func (){
		setprop("/controls/engines/engine[0]/starter", 1);
		settimer(func (){setprop("/controls/engines/engine[0]/cutoff", 0);}, 4);
	},
	autoshut: func (){
		setprop("/controls/engines/engine[0]/cutoff", 1);
	}
}