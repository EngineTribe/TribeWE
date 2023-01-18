if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 656;
            case 1:
                return 671;
            case 2:
                return 690;
            case -39:
                return 709;
            case -29:
                return 726;
            case -46:
                return 751;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 770;
            case 1:
                return 787;
            case 2:
                return 805;
            case -39:
                return 826;
            case -29:
                return 726;
            case -46:
                return 751;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 847;
            case 1:
                return 864;
            case 2:
                return 884;
            case -39:
                return 903;
            case -29:
                return 919;
            case -46:
                return 944;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 963;
            case 1:
                return 980;
            case 2:
                return 999;
            case -39:
                return 1019;
            case -29:
                return 1035;
            case -46:
                return 1060;
        }

    }
}
else if (global.apariencia == 2)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 1476;
            case 1:
                return 1501;
            case 2:
                return 1527;
            case 3:
                return 1501;
            case -82:
                return 1550;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1568;
            case 1:
                return 1595;
            case 2:
                return 1621;
            case 3:
                return 1595;
            case -82:
                return 1646;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1657;
            case 1:
                return 1683;
            case 2:
                return 1709;
            case 3:
                return 1683;
            case -82:
                return 1734;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1745;
            case 1:
                return 1771;
            case 2:
                return 1798;
            case 3:
                return 1771;
            case -82:
                return 1823;
        }

    }
}
