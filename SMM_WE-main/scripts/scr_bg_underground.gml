switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 1;
        else
            return 9;
    case 1:
        if (global.modo_noche == 0)
            return 17;
        else
            return 26;
    case 2:
        if (global.modo_noche == 0)
            return 35;
        else
            return 53;
    case 3:
        if (global.modo_noche == 0)
            return 75;
        else
            return 102;
    default:
        return 34;
}

