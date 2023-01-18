if (global.apariencia == 2)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 1484;
            case 1:
                return 1509;
            case 2:
                return 1536;
            case 3:
                return 1509;
            case -82:
                return 1550;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1577;
            case 1:
                return 1603;
            case 2:
                return 1631;
            case 3:
                return 1603;
            case -82:
                return 1646;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1665;
            case 1:
                return 1691;
            case 2:
                return 1719;
            case 3:
                return 1691;
            case -82:
                return 1734;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1753;
            case 1:
                return 1780;
            case 2:
                return 1808;
            case 3:
                return 1780;
            case -82:
                return 1823;
        }

    }
}
