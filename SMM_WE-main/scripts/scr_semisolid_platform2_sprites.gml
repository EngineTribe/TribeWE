if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "ground":
            return 473;
        case "underground":
            return 474;
        case "underwater":
            if (global.modo_noche == 1)
                return 485;
            else
                return 475;
        case "desert":
            return 476;
        case "snow":
            if (global.modo_noche == 1)
                return 487;
            else
                return 477;
        case "sky":
            return 478;
        case "forest":
            return 479;
        case "ghost":
            return 480;
        case "airship":
            if (global.modo_noche == 1)
                return 486;
            else
                return 481;
        case "castle":
            return 482;
        case "fall":
            return 483;
        case "beach":
            return 484;
    }

}
else if (global.apariencia == 1)
{
    switch global.bg_level
    {
        case "ground":
            return 1282;
        case "underground":
            return 1283;
        case "underwater":
            return 1284;
        case "desert":
            return 1285;
        case "snow":
            if (global.modo_noche == 1)
                return 1294;
            else
                return 1286;
        case "sky":
            return 1287;
        case "forest":
            return 1288;
        case "ghost":
            return 1289;
        case "airship":
            return 1290;
        case "castle":
            return 1291;
        case "fall":
            return 1292;
        case "beach":
            if (global.modo_noche == 1)
                return 1295;
            else
                return 1293;
            break
    }

}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "ground":
            return 2093;
        case "underground":
            return 2094;
        case "underwater":
            return 2095;
        case "desert":
            return 2096;
        case "snow":
            if (global.modo_noche == 1)
                return 2103;
            else
                return 2097;
        case "sky":
            return 2098;
        case "forest":
            return 2099;
        case "ghost":
            return 2100;
        case "airship":
            return 2101;
        case "castle":
            return 2102;
        case "fall":
            return 2104;
        case "beach":
            return 2105;
    }

}
else if (global.apariencia == 3)
{
    switch global.bg_level
    {
        case "ground":
            return 3582;
        case "underground":
            return 3583;
        case "underwater":
            return 3584;
        case "desert":
            return 3585;
        case "snow":
            if (global.modo_noche == 1)
                return 3587;
            else
                return 3586;
        case "sky":
            return 3588;
        case "forest":
            return 3589;
        case "ghost":
            return 3590;
        case "airship":
            if (global.modo_noche == 1)
                return 3592;
            else
                return 3591;
        case "castle":
            return 3593;
        case "fall":
            return 3594;
        case "beach":
            if (global.modo_noche == 1)
                return 3596;
            else
                return 3595;
    }

}
