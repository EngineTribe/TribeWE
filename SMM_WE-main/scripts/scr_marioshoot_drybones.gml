if (global.apariencia == 0)
{
    switch global.jugador
    {
        case 0:
            if (global.powerup == -50)
                return 47;
            else
                return 34;
            break
        case 1:
            if (global.powerup == -50)
                return 118;
            else
                return 105;
            break
        case 2:
            if (global.powerup == -50)
                return 189;
            else
                return 176;
            break
        case 3:
            if (global.powerup == -50)
                return 260;
            else
                return 247;
            break
    }

}
else if (global.apariencia == 1)
{
    switch global.jugador
    {
        case 0:
            if (global.powerup == -46)
                return 760;
            else
                return 700;
            break
        case 1:
            if (global.powerup == -46)
                return 760;
            else
                return 816;
            break
        case 2:
            if (global.powerup == -46)
                return 953;
            else
                return 893;
            break
        case 3:
            if (global.powerup == -46)
                return 953;
            else
                return 1009;
            break
    }

}
else if (global.apariencia == 2)
{
    switch global.jugador
    {
        case 0:
            return 1545;
        case 1:
            return 1640;
        case 2:
            return 1728;
        case 3:
            return 1817;
    }

}
else if (global.apariencia == 3)
{
    if (global.powerup == -38)
        return 3282;
    else
        return 3164;
}
