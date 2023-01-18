if (x < (view_xview[0] - 32) || x > ((view_xview[0] + view_wview[0]) + 32) || y < (view_yview[0] - 32) || y > ((view_yview[0] + view_hview[0]) + 32))
    return 1;
else
    return 0;
