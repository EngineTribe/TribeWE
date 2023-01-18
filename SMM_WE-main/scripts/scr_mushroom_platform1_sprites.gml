if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 507;
            else
                return 506;
        case "underwater":
            return 505;
        case "beach":
            return 505;
        case "airship":
            return 504;
        case "castle":
            return 503;
        case "underground":
            return 503;
        case "ghost":
            return 503;
        default:
            return 501;
    }

}
else if (global.apariencia == 1)
{
    if (global.modo_noche == 1)
    {
        switch global.bg_level
        {
            case "snow":
                return 1316;
            case "underwater":
                return 1314;
            case "beach":
                return 1314;
            case "airship":
                return 1313;
            case "castle":
                return 1312;
            default:
                return 1311;
        }

    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 1315;
            case "underwater":
                return 1314;
            case "beach":
                return 1314;
            case "airship":
                return 1313;
            case "castle":
                return 1312;
            case "underground":
                return 1311;
            case "ghost":
                return 1311;
            default:
                return 1310;
        }

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
                return 3623;
            case "underwater":
                return 3616;
            case "beach":
                return 3616;
            case "airship":
                return 3621;
            case "ghost":
                return 3619;
            case "castle":
                return 3618;
            case "underground":
                return 3614;
            default:
                return 3613;
        }

    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3622;
            case "underwater":
                return 3615;
            case "beach":
                return 3615;
            case "airship":
                return 3620;
            case "ghost":
                return 3619;
            case "desert":
                return 3617;
            case "castle":
                return 3618;
            case "underground":
                return 3614;
            default:
                return 3612;
        }

    }
}
