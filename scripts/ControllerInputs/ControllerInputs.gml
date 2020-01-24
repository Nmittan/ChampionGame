///ControllerInputs()

//controller 0
global.c0_connected = gamepad_is_connected(0);

if (global.c0_connected == true) {
	
	global.c0_a_pressed = gamepad_button_check_pressed(0, gp_face1);
	global.c0_a_released = gamepad_button_check_released(0, gp_face1);
	global.c0_a_held = gamepad_button_check(0, gp_face1);
	
	global.c0_b_pressed = gamepad_button_check_pressed(0, gp_face2);
	global.c0_b_released = gamepad_button_check_released(0, gp_face2);
	global.c0_b_held = gamepad_button_check(0, gp_face2);
	
	global.c0_x_pressed = gamepad_button_check_pressed(0, gp_face3);
	global.c0_x_released = gamepad_button_check_released(0, gp_face3);
	global.c0_x_held = gamepad_button_check(0, gp_face3);
	
	global.c0_y_pressed = gamepad_button_check_pressed(0, gp_face4);
	global.c0_y_released = gamepad_button_check_released(0, gp_face4);
	global.c0_y_held = gamepad_button_check(0, gp_face4);
	
	global.c0_dpadup_pressed = gamepad_button_check_pressed(0, gp_padu);
	global.c0_dpadup_released = gamepad_button_check_released(0, gp_padu);
	global.c0_dpadup_held = gamepad_button_check(0, gp_padu);
	
	global.c0_dpaddown_pressed = gamepad_button_check_pressed(0, gp_padd);
	global.c0_dpaddown_released = gamepad_button_check_released(0, gp_padd);
	global.c0_dpaddown_held = gamepad_button_check(0, gp_padd);
	
	global.c0_dpadleft_pressed = gamepad_button_check_pressed(0, gp_padl);
	global.c0_dpadleft_released = gamepad_button_check_released(0, gp_padl);
	global.c0_dpadleft_held = gamepad_button_check(0, gp_padl);
	
	global.c0_dpadright_pressed = gamepad_button_check_pressed(0, gp_padr);
	global.c0_dpadright_released = gamepad_button_check_released(0, gp_padr);
	global.c0_dpadright_held = gamepad_button_check(0, gp_padr);
	
	global.c0_rtrigger_pressed = gamepad_button_check_pressed(0, gp_shoulderrb);
	global.c0_rtrigger_released = gamepad_button_check_released(0, gp_shoulderrb);
	global.c0_rtrigger_held = gamepad_button_check(0, gp_shoulderrb);
	
	global.c0_rbumper_pressed = gamepad_button_check_pressed(0, gp_shoulderr);
	global.c0_rbumper_released = gamepad_button_check_released(0, gp_shoulderr);
	global.c0_rbumper_held = gamepad_button_check(0, gp_shoulderr);
	
	global.c0_ltrigger_pressed = gamepad_button_check_pressed(0, gp_shoulderlb);
	global.c0_ltrigger_released = gamepad_button_check_released(0, gp_shoulderlb);
	global.c0_ltrigger_held = gamepad_button_check(0, gp_shoulderlb);
	
	global.c0_lbumper_pressed = gamepad_button_check_pressed(0, gp_shoulderl);
	global.c0_lbumper_released = gamepad_button_check_released(0, gp_shoulderl);
	global.c0_lbumper_held = gamepad_button_check(0, gp_shoulderl);
	
	global.c0_lhaxis = gamepad_axis_value(0, gp_axislh);
	/*
	if (global.c0_lhaxis > 0.1) {
		global.c0_lhaxis = 1;
	} else if (global.c0_lhaxis < -0.1) {
		global.c0_lhaxis = -1;
	} else {
		global.c0_lhaxis = 0;
	}
	*/
	global.c0_lvaxis = gamepad_axis_value(0, gp_axislv);
	
	if (global.c0_lvaxis > 0.1) {
		global.c0_lvaxis = 1;
	} else if (global.c0_lvaxis < -0.1) {
		global.c0_lvaxis = -1;
	} else {
		global.c0_lvaxis = 0;
	}
	
	global.c0_lstick_pressed = gamepad_button_check_pressed(0, gp_stickl);
	global.c0_lstick_released = gamepad_button_check_released(0, gp_stickl);
	global.c0_lstick_held = gamepad_button_check(0, gp_stickl);
	
	global.c0_rhaxis = gamepad_axis_value(0, gp_axisrh);
	if (global.c0_rhaxis > 0.1) {
		global.c0_rhaxis = 1;
	} else if (global.c0_rhaxis < -0.1) {
		global.c0_rhaxis = -1;
	} else {
		global.c0_rhaxis = 0;
	}
	
	global.c0_rvaxis = gamepad_axis_value(0, gp_axisrv);
	if (global.c0_rvaxis > 0.1) {
		global.c0_rvaxis = 1;
	} else if (global.c0_rvaxis < -0.1) {
		global.c0_rvaxis = -1;
	} else {
		global.c0_rvaxis = 0;
	}
	
	global.c0_rstick_pressed = gamepad_button_check_pressed(0, gp_stickr);
	global.c0_rstick_released = gamepad_button_check_released(0, gp_stickr);
	global.c0_rstick_held = gamepad_button_check(0, gp_stickr);
	
	global.c0_select_pressed = gamepad_button_check_pressed(0, gp_select);
	global.c0_select_released = gamepad_button_check_released(0, gp_select);
	global.c0_select_held = gamepad_button_check(0, gp_select);
	
	global.c0_start_pressed = gamepad_button_check_pressed(0, gp_start);
	global.c0_start_released = gamepad_button_check_released(0, gp_start);
	global.c0_start_held = gamepad_button_check(0, gp_start);
}

//controller 1
global.c1_connected = gamepad_is_connected(1);

if (global.c1_connected == true) {
	
	global.c1_a_pressed = gamepad_button_check_pressed(1, gp_face1);
	global.c1_a_released = gamepad_button_check_released(1, gp_face1);
	global.c1_a_held = gamepad_button_check(1, gp_face1);
	
	global.c1_b_pressed = gamepad_button_check_pressed(1, gp_face2);
	global.c1_b_released = gamepad_button_check_released(1, gp_face2);
	global.c1_b_held = gamepad_button_check(1, gp_face2);
	
	global.c1_x_pressed = gamepad_button_check_pressed(1, gp_face3);
	global.c1_x_released = gamepad_button_check_released(1, gp_face3);
	global.c1_x_held = gamepad_button_check(1, gp_face3);
	
	global.c1_y_pressed = gamepad_button_check_pressed(1, gp_face4);
	global.c1_y_released = gamepad_button_check_released(1, gp_face4);
	global.c1_y_held = gamepad_button_check(1, gp_face4);
	
	global.c1_dpadup_pressed = gamepad_button_check_pressed(1, gp_padu);
	global.c1_dpadup_released = gamepad_button_check_released(1, gp_padu);
	global.c1_dpadup_held = gamepad_button_check(1, gp_padu);

	global.c1_dpaddown_pressed = gamepad_button_check_pressed(1, gp_padd);
	global.c1_dpaddown_released = gamepad_button_check_released(1, gp_padd);
	global.c1_dpaddown_held = gamepad_button_check(1, gp_padd);

	global.c1_dpadleft_pressed = gamepad_button_check_pressed(1, gp_padl);
	global.c1_dpadleft_released = gamepad_button_check_released(1, gp_padl);
	global.c1_dpadleft_held = gamepad_button_check(1, gp_padl);

	global.c1_dpadright_pressed = gamepad_button_check_pressed(1, gp_padr);
	global.c1_dpadright_released = gamepad_button_check_released(1, gp_padr);
	global.c1_dpadright_held = gamepad_button_check(1, gp_padr);

	global.c1_rtrigger_pressed = gamepad_button_check_pressed(1, gp_shoulderrb);
	global.c1_rtrigger_released = gamepad_button_check_released(1, gp_shoulderrb);
	global.c1_rtrigger_held = gamepad_button_check(1, gp_shoulderrb);

	global.c1_rbumper_pressed = gamepad_button_check_pressed(1, gp_shoulderr);
	global.c1_rbumper_released = gamepad_button_check_released(1, gp_shoulderr);
	global.c1_rbumper_held = gamepad_button_check(1, gp_shoulderr);

	global.c1_ltrigger_pressed = gamepad_button_check_pressed(1, gp_shoulderlb);
	global.c1_ltrigger_released = gamepad_button_check_released(1, gp_shoulderlb);
	global.c1_ltrigger_held = gamepad_button_check(1, gp_shoulderlb);

	global.c1_lbumper_pressed = gamepad_button_check_pressed(1, gp_shoulderl);
	global.c1_lbumper_released = gamepad_button_check_released(1, gp_shoulderl);
	global.c1_lbumper_held = gamepad_button_check(1, gp_shoulderl);

	global.c1_lhaxis = gamepad_axis_value(0, gp_axislh);
	if (global.c1_lhaxis > 0.1) {
		global.c1_lhaxis = 1;
	} else if (global.c1_lhaxis < -0.1) {
		global.c1_lhaxis = -1;
	} else {
		global.c1_lhaxis = 0;
	}
	
	global.c1_lvaxis = gamepad_axis_value(0, gp_axislv);
	if (global.c1_lvaxis > 0.1) {
		global.c1_lvaxis = 1;
	} else if (global.c1_lvaxis < -0.1) {
		global.c1_lvaxis = -1;
	} else {
		global.c1_lvaxis = 0;
	}
	
	global.c1_lstick_pressed = gamepad_button_check_pressed(0, gp_stickl);
	global.c1_lstick_released = gamepad_button_check_released(0, gp_stickl);
	global.c1_lstick_held = gamepad_button_check(0, gp_stickl);
	
	global.c1_rhaxis = gamepad_axis_value(0, gp_axisrh);
	if (global.c1_rhaxis > 0.1) {
		global.c1_rhaxis = 1;
	} else if (global.c1_rhaxis < -0.1) {
		global.c1_rhaxis = -1;
	} else {
		global.c1_rhaxis = 0;
	}
	
	global.c1_rvaxis = gamepad_axis_value(0, gp_axisrv);
	if (global.c1_rvaxis > 0.1) {
		global.c1_rvaxis = 1;
	} else if (global.c1_rvaxis < -0.1) {
		global.c1_rvaxis = -1;
	} else {
		global.c1_rvaxis = 0;
	}
	
	global.c1_rstick_pressed = gamepad_button_check_pressed(1, gp_stickr);
	global.c1_rstick_released = gamepad_button_check_released(1, gp_stickr);
	global.c1_rstick_held = gamepad_button_check(1, gp_stickr);

	global.c1_select_pressed = gamepad_button_check_pressed(1, gp_select);
	global.c1_select_released = gamepad_button_check_released(1, gp_select);
	global.c1_select_held = gamepad_button_check(1, gp_select);

	global.c1_start_pressed = gamepad_button_check_pressed(1, gp_start);
	global.c1_start_released = gamepad_button_check_released(1, gp_start);
	global.c1_start_held = gamepad_button_check(1, gp_start);
}

//controller 2
global.c2_connected = gamepad_is_connected(2);

if (global.c2_connected == true) {
	
	global.c2_a_pressed = gamepad_button_check_pressed(2, gp_face2);
	global.c2_a_released = gamepad_button_check_released(2, gp_face2);
	global.c2_a_held = gamepad_button_check(2, gp_face2);
	
	global.c2_b_pressed = gamepad_button_check_pressed(2, gp_face2);
	global.c2_b_released = gamepad_button_check_released(2, gp_face2);
	global.c2_b_held = gamepad_button_check(2, gp_face2);
	
	global.c2_x_pressed = gamepad_button_check_pressed(2, gp_face3);
	global.c2_x_released = gamepad_button_check_released(2, gp_face3);
	global.c2_x_held = gamepad_button_check(2, gp_face3);
	
	global.c2_y_pressed = gamepad_button_check_pressed(2, gp_face4);
	global.c2_y_released = gamepad_button_check_released(2, gp_face4);
	global.c2_y_held = gamepad_button_check(2, gp_face4);
	
	global.c2_dpadup_pressed = gamepad_button_check_pressed(2, gp_padu);
	global.c2_dpadup_released = gamepad_button_check_released(2, gp_padu);
	global.c2_dpadup_held = gamepad_button_check(2, gp_padu);

	global.c2_dpaddown_pressed = gamepad_button_check_pressed(2, gp_padd);
	global.c2_dpaddown_released = gamepad_button_check_released(2, gp_padd);
	global.c2_dpaddown_held = gamepad_button_check(2, gp_padd);

	global.c2_dpadleft_pressed = gamepad_button_check_pressed(2, gp_padl);
	global.c2_dpadleft_released = gamepad_button_check_released(2, gp_padl);
	global.c2_dpadleft_held = gamepad_button_check(2, gp_padl);

	global.c2_dpadright_pressed = gamepad_button_check_pressed(2, gp_padr);
	global.c2_dpadright_released = gamepad_button_check_released(2, gp_padr);
	global.c2_dpadright_held = gamepad_button_check(2, gp_padr);

	global.c2_rtrigger_pressed = gamepad_button_check_pressed(2, gp_shoulderrb);
	global.c2_rtrigger_released = gamepad_button_check_released(2, gp_shoulderrb);
	global.c2_rtrigger_held = gamepad_button_check(2, gp_shoulderrb);

	global.c2_rbumper_pressed = gamepad_button_check_pressed(2, gp_shoulderr);
	global.c2_rbumper_released = gamepad_button_check_released(2, gp_shoulderr);
	global.c2_rbumper_held = gamepad_button_check(2, gp_shoulderr);

	global.c2_ltrigger_pressed = gamepad_button_check_pressed(2, gp_shoulderlb);
	global.c2_ltrigger_released = gamepad_button_check_released(2, gp_shoulderlb);
	global.c2_ltrigger_held = gamepad_button_check(2, gp_shoulderlb);

	global.c2_lbumper_pressed = gamepad_button_check_pressed(2, gp_shoulderl);
	global.c2_lbumper_released = gamepad_button_check_released(2, gp_shoulderl);
	global.c2_lbumper_held = gamepad_button_check(2, gp_shoulderl);

	global.c2_lhaxis = gamepad_axis_value(0, gp_axislh);
	if (global.c2_lhaxis > 0.1) {
		global.c2_lhaxis = 1;
	} else if (global.c2_lhaxis < -0.1) {
		global.c2_lhaxis = -1;
	} else {
		global.c2_lhaxis = 0;
	}
	
	global.c2_lvaxis = gamepad_axis_value(0, gp_axislv);
	if (global.c2_lvaxis > 0.1) {
		global.c2_lvaxis = 1;
	} else if (global.c2_lvaxis < -0.1) {
		global.c2_lvaxis = -1;
	} else {
		global.c2_lvaxis = 0;
	}
	
	global.c2_lstick_pressed = gamepad_button_check_pressed(0, gp_stickl);
	global.c2_lstick_released = gamepad_button_check_released(0, gp_stickl);
	global.c2_lstick_held = gamepad_button_check(0, gp_stickl);
	
	global.c2_rhaxis = gamepad_axis_value(0, gp_axisrh);
	if (global.c2_rhaxis > 0.1) {
		global.c2_rhaxis = 1;
	} else if (global.c2_rhaxis < -0.1) {
		global.c2_rhaxis = -1;
	} else {
		global.c2_rhaxis = 0;
	}
	
	global.c2_rvaxis = gamepad_axis_value(0, gp_axisrv);
	if (global.c2_rvaxis > 0.1) {
		global.c2_rvaxis = 1;
	} else if (global.c2_rvaxis < -0.1) {
		global.c2_rvaxis = -1;
	} else {
		global.c2_rvaxis = 0;
	}
	
	global.c2_rstick_pressed = gamepad_button_check_pressed(2, gp_stickr);
	global.c2_rstick_released = gamepad_button_check_released(2, gp_stickr);
	global.c2_rstick_held = gamepad_button_check(2, gp_stickr);

	global.c2_select_pressed = gamepad_button_check_pressed(2, gp_select);
	global.c2_select_released = gamepad_button_check_released(2, gp_select);
	global.c2_select_held = gamepad_button_check(2, gp_select);

	global.c2_start_pressed = gamepad_button_check_pressed(2, gp_start);
	global.c2_start_released = gamepad_button_check_released(2, gp_start);
	global.c2_start_held = gamepad_button_check(2, gp_start);
}

//controller 3
global.c3_connected = gamepad_is_connected(3);

if (global.c3_connected == true) {
	
	global.c3_a_pressed = gamepad_button_check_pressed(3, gp_face3);
	global.c3_a_released = gamepad_button_check_released(3, gp_face3);
	global.c3_a_held = gamepad_button_check(3, gp_face3);
	
	global.c3_b_pressed = gamepad_button_check_pressed(3, gp_face3);
	global.c3_b_released = gamepad_button_check_released(3, gp_face3);
	global.c3_b_held = gamepad_button_check(3, gp_face3);
	
	global.c3_x_pressed = gamepad_button_check_pressed(3, gp_face3);
	global.c3_x_released = gamepad_button_check_released(3, gp_face3);
	global.c3_x_held = gamepad_button_check(3, gp_face3);
	
	global.c3_y_pressed = gamepad_button_check_pressed(3, gp_face4);
	global.c3_y_released = gamepad_button_check_released(3, gp_face4);
	global.c3_y_held = gamepad_button_check(3, gp_face4);
	
	global.c3_dpadup_pressed = gamepad_button_check_pressed(3, gp_padu);
	global.c3_dpadup_released = gamepad_button_check_released(3, gp_padu);
	global.c3_dpadup_held = gamepad_button_check(3, gp_padu);

	global.c3_dpaddown_pressed = gamepad_button_check_pressed(3, gp_padd);
	global.c3_dpaddown_released = gamepad_button_check_released(3, gp_padd);
	global.c3_dpaddown_held = gamepad_button_check(3, gp_padd);

	global.c3_dpadleft_pressed = gamepad_button_check_pressed(3, gp_padl);
	global.c3_dpadleft_released = gamepad_button_check_released(3, gp_padl);
	global.c3_dpadleft_held = gamepad_button_check(3, gp_padl);

	global.c3_dpadright_pressed = gamepad_button_check_pressed(3, gp_padr);
	global.c3_dpadright_released = gamepad_button_check_released(3, gp_padr);
	global.c3_dpadright_held = gamepad_button_check(3, gp_padr);

	global.c3_rtrigger_pressed = gamepad_button_check_pressed(3, gp_shoulderrb);
	global.c3_rtrigger_released = gamepad_button_check_released(3, gp_shoulderrb);
	global.c3_rtrigger_held = gamepad_button_check(3, gp_shoulderrb);

	global.c3_rbumper_pressed = gamepad_button_check_pressed(3, gp_shoulderr);
	global.c3_rbumper_released = gamepad_button_check_released(3, gp_shoulderr);
	global.c3_rbumper_held = gamepad_button_check(3, gp_shoulderr);

	global.c3_ltrigger_pressed = gamepad_button_check_pressed(3, gp_shoulderlb);
	global.c3_ltrigger_released = gamepad_button_check_released(3, gp_shoulderlb);
	global.c3_ltrigger_held = gamepad_button_check(3, gp_shoulderlb);

	global.c3_lbumper_pressed = gamepad_button_check_pressed(3, gp_shoulderl);
	global.c3_lbumper_released = gamepad_button_check_released(3, gp_shoulderl);
	global.c3_lbumper_held = gamepad_button_check(3, gp_shoulderl);

	global.c3_lhaxis = gamepad_axis_value(0, gp_axislh);
	if (global.c3_lhaxis > 0.1) {
		global.c3_lhaxis = 1;
	} else if (global.c3_lhaxis < -0.1) {
		global.c3_lhaxis = -1;
	} else {
		global.c3_lhaxis = 0;
	}
	
	global.c3_lvaxis = gamepad_axis_value(0, gp_axislv);
	if (global.c3_lvaxis > 0.1) {
		global.c3_lvaxis = 1;
	} else if (global.c3_lvaxis < -0.1) {
		global.c3_lvaxis = -1;
	} else {
		global.c3_lvaxis = 0;
	}
	
	global.c3_lstick_pressed = gamepad_button_check_pressed(0, gp_stickl);
	global.c3_lstick_released = gamepad_button_check_released(0, gp_stickl);
	global.c3_lstick_held = gamepad_button_check(0, gp_stickl);
	
	global.c3_rhaxis = gamepad_axis_value(0, gp_axisrh);
	if (global.c3_rhaxis > 0.1) {
		global.c3_rhaxis = 1;
	} else if (global.c3_rhaxis < -0.1) {
		global.c3_rhaxis = -1;
	} else {
		global.c3_rhaxis = 0;
	}
	
	global.c3_rvaxis = gamepad_axis_value(0, gp_axisrv);
	if (global.c3_rvaxis > 0.1) {
		global.c3_rvaxis = 1;
	} else if (global.c3_rvaxis < -0.1) {
		global.c3_rvaxis = -1;
	} else {
		global.c3_rvaxis = 0;
	}
	
	global.c3_rstick_pressed = gamepad_button_check_pressed(3, gp_stickr);
	global.c3_rstick_released = gamepad_button_check_released(3, gp_stickr);
	global.c3_rstick_held = gamepad_button_check(3, gp_stickr);

	global.c3_select_pressed = gamepad_button_check_pressed(3, gp_select);
	global.c3_select_released = gamepad_button_check_released(3, gp_select);
	global.c3_select_held = gamepad_button_check(3, gp_select);

	global.c3_start_pressed = gamepad_button_check_pressed(3, gp_start);
	global.c3_start_released = gamepad_button_check_released(3, gp_start);
	global.c3_start_held = gamepad_button_check(3, gp_start);
}