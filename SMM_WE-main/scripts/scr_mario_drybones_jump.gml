if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 662;
            case 1:
                return 680;
            case 2:
                return 699;
            case -39:
                return 721;
            case -29:
                return 724;
            case -46:
                return 759;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 778;
            case 1:
                return 796;
            case 2:
                return 815;
            case -39:
                return 837;
            case -29:
                return 724;
            case -46:
                return 759;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 855;
            case 1:
                return 873;
            case 2:
                return 892;
            case -39:
                return 914;
            case -29:
                return 917;
            case -46:
                return 952;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 971;
            case 1:
                return 989;
            case 2:
                return 1008;
            case -39:
                return 1030;
            case -29:
                return 1033;
            case -46:
                return 1068;
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
                return 1490;
            case 1:
                return 1516;
            case 2:
                return 1543;
            case 3:
                return 1516;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 1585;
            case 1:
                return 1611;
            case 2:
                return 1639;
            case 3:
                return 1611;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 1673;
            case 1:
                return 1699;
            case 2:
                return 1727;
            case 3:
                return 1699;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 1761;
            case 1:
                return 1788;
            case 2:
                return 1816;
            case 3:
                return 1788;
        }

    }
}
else if (global.apariencia == 3)
{
    switch global.powerup
    {
        case 0:
            return 3043;
        case 1:
            return 3082;
        case 2:
            return 3164;
        case -30:
            return 3227;
        case -38:
            return 3282;
        case -43:
            return 3340;
    }

}
