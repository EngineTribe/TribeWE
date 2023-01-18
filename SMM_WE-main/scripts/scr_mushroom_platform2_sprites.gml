if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 514;
            else
                return 513;
        case "underwater":
            return 512;
        case "beach":
            return 512;
        case "airship":
            return 511;
        case "castle":
            return 510;
        case "underground":
            return 510;
        case "ghost":
            return 510;
        default:
            return 508;
    }

}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 1)
    {
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    return 1323;
                else
                    return 1322;
            case "underwater":
                return 1321;
            case "beach":
                return 1321;
            case "airship":
                return 1320;
            case "castle":
                return 1319;
            default:
                return 1318;
        }

    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    return 1323;
                else
                    return 1322;
            case "underwater":
                return 1321;
            case "beach":
                return 1321;
            case "airship":
                return 1320;
            case "castle":
                return 1319;
            case "underground":
                return 1318;
            case "ghost":
                return 1318;
            default:
                return 1317;
        }

    }
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 2128;
            else
                return 2127;
        case "underwater":
            return 2126;
        case "beach":
            return 2126;
        case "airship":
            return 2125;
        default:
            return 2124;
    }

}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 2123;
            else
                return 2122;
        case "underwater":
            return 2121;
        case "beach":
            return 2121;
        case "airship":
            return 2120;
        default:
            return 2119;
    }

}
else if (global.apariencia == 3)
{
    if (global.modo_noche == 1)
    {
        switch global.bg_level
        {
            case "snow":
                return 3635;
            case "underwater":
                return 3628;
            case "beach":
                return 3628;
            case "airship":
                return 3633;
            case "ghost":
                return 3631;
            case "castle":
                return 3630;
            case "underground":
                return 3626;
            default:
                return 3625;
        }

    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3634;
            case "underwater":
                return 3627;
            case "beach":
                return 3627;
            case "airship":
                return 3632;
            case "ghost":
                return 3631;
            case "desert":
                return 3629;
            case "castle":
                return 3630;
            case "underground":
                return 3626;
            default:
                return 3624;
        }

    }
}
