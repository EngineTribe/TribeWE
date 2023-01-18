if (global.apariencia == 0)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 5;
            case 1:
                return 16;
            case 2:
                return 27;
            case -50:
                return 40;
            case -77:
                return 53;
            case -78:
                return 64;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 76;
            case 1:
                return 87;
            case 2:
                return 98;
            case -50:
                return 111;
            case -77:
                return 124;
            case -78:
                return 135;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 147;
            case 1:
                return 158;
            case 2:
                return 169;
            case -50:
                return 182;
            case -77:
                return 195;
            case -78:
                return 206;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 218;
            case 1:
                return 229;
            case 2:
                return 240;
            case -50:
                return 253;
            case -77:
                return 266;
            case -78:
                return 277;
        }

    }
}
else if (global.jugador == 0)
{
    switch global.powerup
    {
        case 0:
            return 1477;
        case 1:
            return 1503;
        case 2:
            return 1529;
        case 3:
            return 1503;
        case -82:
            return 1550;
    }

}
else if (global.jugador == 1)
{
    switch global.powerup
    {
        case 0:
            return 1569;
        case 1:
            return 1597;
        case 2:
            return 1623;
        case 3:
            return 1597;
        case -82:
            return 1646;
    }

}
else if (global.jugador == 2)
{
    switch global.powerup
    {
        case 0:
            return 1658;
        case 1:
            return 1685;
        case 2:
            return 1711;
        case 3:
            return 1685;
        case -82:
            return 1734;
    }

}
else if (global.jugador == 3)
{
    switch global.powerup
    {
        case 0:
            return 1746;
        case 1:
            return 1773;
        case 2:
            return 1800;
        case 3:
            return 1773;
        case -82:
            return 1823;
    }

}
