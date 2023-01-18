switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 0;
        else
            return 9;
    case 1:
        if (global.modo_noche == 0)
            return 16;
        else
            return 26;
    case 2:
        if (global.modo_noche == 0)
            return 34;
        else
            return 53;
    case 3:
        if (global.modo_noche == 0)
            return 102;
        else
            return 102;
    default:
        return 34;
}

