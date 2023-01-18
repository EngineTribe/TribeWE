switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 7;
        else
            return 9;
    case 1:
        if (global.modo_noche == 0)
            return 24;
        else
            return 26;
    case 2:
        if (global.modo_noche == 0)
            return 51;
        else
            return 53;
    case 3:
        if (global.modo_noche == 0)
            return 95;
        else
            return 102;
    default:
        return 34;
}

