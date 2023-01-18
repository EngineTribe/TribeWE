if (global.apariencia == 1)
{
    switch global.jugador
    {
        case 0:
            return 715;
        case 1:
            return 831;
        case 2:
            return 715;
        case 3:
            return 715;
    }

}
else if (global.apariencia == 2)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 1478;
            case 1:
                return 1504;
            case 2:
                return 1530;
            case 3:
                return 1504;
            case -82:
                return 1550;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1570;
            case 1:
                return 1598;
            case 2:
                return 1624;
            case 3:
                return 1598;
            case -82:
                return 1646;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1659;
            case 1:
                return 1686;
            case 2:
                return 1712;
            case 3:
                return 1686;
            case -82:
                return 1734;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1747;
            case 1:
                return 1774;
            case 2:
                return 1801;
            case 3:
                return 1774;
            case -82:
                return 1823;
        }

    }
}
