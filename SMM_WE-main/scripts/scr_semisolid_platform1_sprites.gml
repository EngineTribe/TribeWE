if (global.apariencia == 0)
{
    switch global.bg_level
    {
        case "ground":
            return 462;
        case "underground":
            return 463;
        case "underwater":
            return 464;
        case "desert":
            return 465;
        case "snow":
            if (global.modo_noche == 1)
                return 472;
            else
                return 466;
        case "sky":
            return 462;
        case "forest":
            return 464;
        case "ghost":
            return 467;
        case "airship":
            return 468;
        case "castle":
            return 469;
        case "fall":
            return 470;
        case "beach":
            return 471;
    }

}
else if (global.apariencia == 1)
{
    switch global.bg_level
    {
        case "ground":
            return 1268;
        case "underground":
            return 1269;
        case "underwater":
            return 1270;
        case "desert":
            return 1271;
        case "snow":
            if (global.modo_noche == 1)
                return 1280;
            else
                return 1272;
        case "sky":
            return 1273;
        case "forest":
            return 1274;
        case "ghost":
            return 1275;
        case "airship":
            return 1276;
        case "castle":
            return 1277;
        case "fall":
            return 1278;
        case "beach":
            if (global.modo_noche == 1)
                return 1281;
            else
                return 1279;
            break
    }

}
else if (global.apariencia == 2)
{
    switch global.bg_level
    {
        case "ground":
            return 2081;
        case "underground":
            return 2082;
        case "underwater":
            return 2083;
        case "desert":
            return 2084;
        case "snow":
            if (global.modo_noche == 1)
                return 2090;
            else
                return 2085;
        case "sky":
            return 2081;
        case "forest":
            return 2086;
        case "ghost":
            return 2087;
        case "airship":
            return 2088;
        case "castle":
            return 2089;
        case "fall":
            return 2091;
        case "beach":
            return 2092;
    }

}
else if (global.apariencia == 3)
{
    switch global.bg_level
    {
        case "ground":
            return 3567;
        case "underground":
            return 3568;
        case "underwater":
            return 3569;
        case "desert":
            return 3570;
        case "snow":
            if (global.modo_noche == 1)
                return 3572;
            else
                return 3571;
        case "sky":
            return 3573;
        case "forest":
            return 3574;
        case "ghost":
            return 3575;
        case "airship":
            if (global.modo_noche == 1)
                return 3577;
            else
                return 3576;
        case "castle":
            return 3578;
        case "fall":
            return 3579;
        case "beach":
            if (global.modo_noche == 1)
                return 3581;
            else
                return 3580;
    }

}
