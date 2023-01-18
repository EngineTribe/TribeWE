switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 8;
        else
            return 18;
        break
    case 1:
        if (global.modo_noche == 0)
            return 50;
        else
            return 59;
        break
    case 2:
        if (global.modo_noche == 0)
            return 116;
        else
            return 126;
        break
    case 3:
        if (global.modo_noche == 0)
            return 376;
        else
            return 388;
        break
}

