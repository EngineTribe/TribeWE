if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 521;
            else
                return 520;
        case "underwater":
            return 519;
        case "beach":
            return 519;
        case "airship":
            return 518;
        case "castle":
            return 517;
        case "underground":
            return 517;
        case "ghost":
            return 517;
        default:
            return 515;
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
                    return 1330;
                else
                    return 1329;
            case "underwater":
                return 1328;
            case "beach":
                return 1328;
            case "airship":
                return 1327;
            case "castle":
                return 1326;
            default:
                return 1325;
        }

    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                if (global.modo_noche == 1)
                    return 1330;
                else
                    return 1329;
            case "underwater":
                return 1328;
            case "beach":
                return 1328;
            case "airship":
                return 1327;
            case "castle":
                return 1326;
            case "underground":
                return 1325;
            case "ghost":
                return 1325;
            default:
                return 1324;
        }

    }
}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "snow":
            if (global.modo_noche == 1)
                return 2133;
            else
                return 2132;
        case "underwater":
            return 2131;
        case "beach":
            return 2131;
        case "airship":
            return 2130;
        default:
            return 2129;
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
                return 3647;
            case "underwater":
                return 3640;
            case "beach":
                return 3640;
            case "airship":
                return 3645;
            case "ghost":
                return 3643;
            case "castle":
                return 3642;
            case "underground":
                return 3638;
            default:
                return 3637;
        }

    }
    else
    {
        switch global.bg_level
        {
            case "snow":
                return 3646;
            case "underwater":
                return 3639;
            case "beach":
                return 3639;
            case "airship":
                return 3644;
            case "ghost":
                return 3643;
            case "desert":
                return 3641;
            case "castle":
                return 3642;
            case "underground":
                return 3638;
            default:
                return 3636;
        }

    }
}
