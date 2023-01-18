if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "ground":
            return 488;
        case "underground":
            return 489;
        case "underwater":
            return 490;
        case "desert":
            return 491;
        case "snow":
            if (global.modo_noche == 1)
                return 500;
            else
                return 492;
        case "sky":
            return 493;
        case "forest":
            return 494;
        case "ghost":
            return 495;
        case "airship":
            return 496;
        case "castle":
            return 497;
        case "fall":
            return 498;
        case "beach":
            return 499;
    }

}
else if (global.apariencia == 1)
{
    switch global.bg_level
    {
        case "ground":
            return 1296;
        case "underground":
            return 1297;
        case "underwater":
            return 1298;
        case "desert":
            return 1299;
        case "snow":
            if (global.modo_noche == 1)
                return 1308;
            else
                return 1300;
        case "sky":
            return 1301;
        case "forest":
            return 1302;
        case "ghost":
            return 1303;
        case "airship":
            return 1304;
        case "castle":
            return 1305;
        case "fall":
            return 1306;
        case "beach":
            if (global.modo_noche == 1)
                return 1309;
            else
                return 1307;
            break
    }

}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "ground":
            return 2106;
        case "underground":
            return 2107;
        case "underwater":
            return 2108;
        case "desert":
            return 2109;
        case "snow":
            if (global.modo_noche == 1)
                return 2116;
            else
                return 2110;
        case "sky":
            return 2111;
        case "forest":
            return 2112;
        case "ghost":
            return 2113;
        case "airship":
            return 2114;
        case "castle":
            return 2115;
        case "fall":
            return 2117;
        case "beach":
            return 2118;
    }

}
else if (global.apariencia == 3)
{
    switch global.bg_level
    {
        case "ground":
            return 3597;
        case "underground":
            return 3598;
        case "underwater":
            return 3599;
        case "desert":
            return 3600;
        case "snow":
            if (global.modo_noche == 1)
                return 3602;
            else
                return 3601;
        case "sky":
            return 3603;
        case "forest":
            return 3604;
        case "ghost":
            return 3605;
        case "airship":
            if (global.modo_noche == 1)
                return 3607;
            else
                return 3606;
        case "castle":
            return 3608;
        case "fall":
            return 3609;
        case "beach":
            if (global.modo_noche == 1)
                return 3611;
            else
                return 3610;
    }

}
