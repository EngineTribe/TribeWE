if (global.apariencia == 0)
{
    switch global.powerup
    {
        case 0:
            return 27;
        case 1:
            return 28;
        case 2:
            return 28;
        case -50:
            return 37;
        case -77:
            return 39;
        case -78:
            return 32;
        case -80:
            return 28;
    }

}
else if (global.apariencia == 1)
    return 71;
else if (global.apariencia == 2)
    return 197;
else if (global.apariencia == 3)
    return 437;
