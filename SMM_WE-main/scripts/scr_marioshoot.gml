if (global.apariencia == 0)
{
    switch global.jugador
    {
        case 0:
            if (global.powerup == -50)
                return 45;
            else
                return 32;
            break
        case 1:
            if (global.powerup == -50)
                return 116;
            else
                return 103;
            break
        case 2:
            if (global.powerup == -50)
                return 187;
            else
                return 174;
            break
        case 3:
            if (global.powerup == -50)
                return 258;
            else
                return 245;
            break
    }

}
else if (global.apariencia == 1)
{
    switch global.jugador
    {
        case 0:
            if (global.powerup == -46)
                return 755;
            else
                return 694;
            break
        case 1:
            if (global.powerup == -46)
                return 755;
            else
                return 810;
            break
        case 2:
            if (global.powerup == -46)
                return 948;
            else
                return 888;
            break
        case 3:
            if (global.powerup == -46)
                return 1064;
            else
                return 1004;
            break
    }

}
else if (global.apariencia == 2)
{
    switch global.jugador
    {
        case 0:
            return 1531;
        case 1:
            return 1625;
        case 2:
            return 1713;
        case 3:
            return 1802;
    }

}
else if (global.apariencia == 3)
{
    if (instance_exists(obj_mario) && obj_mario.isswim == 1)
    {
        if (global.powerup == -38)
            return 3278;
        else
            return 3161;
    }
    else if (global.powerup == -38)
        return 3239;
    else
        return 3131;
}
