if instance_exists(obj_bganimator)
{
    with (obj_bganimator)
        instance_destroy()
}
switch global.apariencia
{
    case 0:
        if (global.modo_noche == 1)
        {
            if (global.bg_level == "snow")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 14
                    anibg[1] = 15
                }
            }
            else if (global.bg_level == "underwater")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 11
                    anibg[1] = 12
                }
            }
            else if (global.bg_level != "ghost")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 9
                    anibg[1] = 10
                }
            }
        }
        break
    case 1:
        if (global.modo_noche == 1)
        {
            if (global.bg_level == "snow")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 32
                    anibg[1] = 33
                }
            }
            else if (global.bg_level == "airship")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 29
                    anibg[1] = 30
                    anibg[2] = 31
                    anibg[3] = 30
                }
            }
            else if (global.bg_level != "underwater" && global.bg_level != "ghost")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 26
                    anibg[1] = 27
                }
            }
        }
        break
    case 2:
        if (global.modo_noche == 0)
        {
            if (global.bg_level == "underground")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 35
                    anibg[1] = 36
                    anibg[2] = 37
                    anibg[3] = 38
                }
            }
            else if (global.bg_level == "underwater")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 39
                    anibg[1] = 40
                    anibg[2] = 41
                    anibg[3] = 42
                }
            }
            else if (global.bg_level == "ghost")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 44
                    anibg[1] = 45
                    anibg[2] = 46
                    anibg[3] = 45
                }
            }
            break
        }
        else if (global.modo_noche == 1)
        {
            if (global.bg_level == "airship")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 62
                    anibg[1] = 63
                    anibg[2] = 64
                    anibg[3] = 63
                }
                break
            }
            else if (global.bg_level == "underwater")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 57
                    anibg[1] = 58
                    anibg[2] = 59
                    anibg[3] = 60
                }
                break
            }
            else if (global.bg_level != "ghost")
            {
                with (instance_create(0, 0, obj_bganimator))
                {
                    anibg[0] = 53
                    anibg[1] = 54
                    anibg[2] = 55
                    anibg[2] = 56
                }
            }
        }
}

