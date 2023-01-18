if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 651;
            case 1:
                return 667;
            case 2:
                return 686;
            case -39:
                return 705;
            case -46:
                return 746;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 766;
            case 1:
                return 783;
            case 2:
                return 801;
            case -39:
                return 822;
            case -46:
                return 746;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 843;
            case 1:
                return 860;
            case 2:
                return 879;
            case -39:
                return 899;
            case -46:
                return 939;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 959;
            case 1:
                return 976;
            case 2:
                return 994;
            case -39:
                return 1015;
            case -46:
                return 1055;
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
                return 1471;
            case 1:
                return 1497;
            case 2:
                return 1523;
            case 3:
                return 1497;
            case -82:
                return 1550;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1564;
            case 1:
                return 1591;
            case 2:
                return 1617;
            case 3:
                return 1591;
            case -82:
                return 1646;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1653;
            case 1:
                return 1679;
            case 2:
                return 1705;
            case 3:
                return 1679;
            case -82:
                return 1734;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1741;
            case 1:
                return 1767;
            case 2:
                return 1794;
            case 3:
                return 1767;
            case -82:
                return 1823;
        }

    }
}
