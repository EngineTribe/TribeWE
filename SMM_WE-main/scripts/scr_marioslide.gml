if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 657;
            case 1:
                return 672;
            case 2:
                return 691;
            case -39:
                return 711;
            case -29:
                return 733;
            case -46:
                return 752;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 771;
            case 1:
                return 788;
            case 2:
                return 806;
            case -39:
                return 828;
            case -29:
                return 733;
            case -46:
                return 752;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 848;
            case 1:
                return 865;
            case 2:
                return 885;
            case -39:
                return 905;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 964;
            case 1:
                return 981;
            case 2:
                return 1000;
            case -39:
                return 1021;
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
                return 1479;
            case 1:
                return 1505;
            case 2:
                return 1532;
            case 3:
                return 1505;
            case -82:
                return 1550;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1571;
            case 1:
                return 1599;
            case 2:
                return 1626;
            case 3:
                return 1599;
            case -82:
                return 1646;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1660;
            case 1:
                return 1687;
            case 2:
                return 1714;
            case 3:
                return 1687;
            case -82:
                return 1734;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1748;
            case 1:
                return 1775;
            case 2:
                return 1803;
            case 3:
                return 1775;
            case -82:
                return 1823;
        }

    }
}
