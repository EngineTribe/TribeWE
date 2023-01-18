if (mouse_y > view_yview[0] && mouse_y < ((view_yview[0] + view_hview[0]) - 1) && mouse_x > view_xview[0] && mouse_x < ((view_xview[0] + view_wview[0]) - 1))
    return 1;
else
    return 0;
