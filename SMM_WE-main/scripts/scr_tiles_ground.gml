if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "ground":
            return 606;
        case "underground":
            return 607;
        case "castle":
            return 608;
        case "underwater":
            return 609;
        case "ghost":
            return 610;
        case "airship":
            if (global.modo_noche == 1)
                return 618;
            else
                return 611;
            break
        case "forest":
            return 612;
        case "sky":
            return 613;
        case "desert":
            return 614;
        case "snow":
            if (global.modo_noche == 1)
                return 619;
            else
                return 615;
            break
        case "fall":
            return 616;
        case "beach":
            return 617;
        default:
            return 606;
    }

}
else if (global.apariencia == 1)
{
    switch global.bg_level
    {
        case "ground":
            if (global.modo_noche == 1)
                return 1440;
            else
                return 1428;
            break
        case "underground":
            return 1429;
        case "castle":
            if (global.modo_noche == 1)
                return 1441;
            else
                return 1430;
            break
        case "underwater":
            if (global.modo_noche == 1)
                return 1442;
            else
                return 1431;
            break
        case "ghost":
            return 1432;
        case "airship":
            if (global.modo_noche == 1)
                return 1443;
            else
                return 1433;
            break
        case "forest":
            return 1434;
        case "sky":
            return 1435;
        case "desert":
            if (global.modo_noche == 1)
                return 1444;
            else
                return 1436;
            break
        case "snow":
            if (global.modo_noche == 1)
                return 1445;
            else
                return 1437;
            break
        case "fall":
            if (global.modo_noche == 1)
                return 1446;
            else
                return 1438;
            break
        case "beach":
            if (global.modo_noche == 1)
                return 1447;
            else
                return 1439;
            break
        default:
            return 2685;
    }

}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "ground":
            return 2685;
        case "underground":
            return 2686;
        case "castle":
            return 2687;
        case "underwater":
            if (global.modo_noche == 1)
                return 2697;
            else
                return 2688;
            break
        case "ghost":
            return 2689;
        case "airship":
            return 2690;
        case "forest":
            return 2691;
        case "sky":
            return 2692;
        case "desert":
            return 2693;
        case "snow":
            if (global.modo_noche == 1)
                return 2698;
            else
                return 2694;
            break
        case "fall":
            return 2695;
        case "beach":
            return 2696;
        default:
            return 2685;
    }

}
else if (global.apariencia == 3)
{
    switch global.bg_level
    {
        case "ground":
            if (global.modo_noche == 1)
                return 3732;
            else
                return 3720;
            break
        case "underground":
            return 3721;
        case "castle":
            return 3722;
        case "underwater":
            if (global.modo_noche == 1)
                return 3733;
            else
                return 3723;
            break
        case "ghost":
            return 3724;
        case "airship":
            if (global.modo_noche == 1)
                return 3734;
            else
                return 3725;
            break
        case "forest":
            if (global.modo_noche == 1)
                return 3735;
            else
                return 3726;
            break
        case "sky":
            if (global.modo_noche == 1)
                return 3736;
            else
                return 3727;
            break
        case "desert":
            if (global.modo_noche == 1)
                return 3737;
            else
                return 3728;
            break
        case "snow":
            if (global.modo_noche == 1)
                return 3738;
            else
                return 3729;
            break
        case "fall":
            return 3730;
        case "beach":
            if (global.modo_noche == 1)
                return 3739;
            else
                return 3731;
            break
    }

}
