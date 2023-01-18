if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 650;
            case 1:
                return 666;
            case 2:
                return 685;
            case -39:
                return 704;
            case -29:
                return 727;
            case -46:
                return 745;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 765;
            case 1:
                return 782;
            case 2:
                return 800;
            case -39:
                return 821;
            case -29:
                return 727;
            case -46:
                return 745;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 842;
            case 1:
                return 859;
            case 2:
                return 878;
            case -39:
                return 898;
            case -29:
                return 920;
            case -46:
                return 938;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 958;
            case 1:
                return 975;
            case 2:
                return 993;
            case -39:
                return 1014;
            case -29:
                return 1036;
            case -46:
                return 1054;
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
                return 1470;
            case 1:
                return 1496;
            case 2:
                return 1522;
            case 3:
                return 1496;
            case -82:
                return 1550;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1563;
            case 1:
                return 1590;
            case 2:
                return 1616;
            case 3:
                return 1590;
            case -82:
                return 1646;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1652;
            case 1:
                return 1678;
            case 2:
                return 1704;
            case 3:
                return 1678;
            case -82:
                return 1734;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1740;
            case 1:
                return 1766;
            case 2:
                return 1793;
            case 3:
                return 1766;
            case -82:
                return 1823;
        }

    }
}
