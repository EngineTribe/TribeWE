switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 9;
        else
            return 19;
        break
    case 1:
        if (global.modo_noche == 0)
            return 51;
        else
            return 60;
        break
    case 2:
        if (global.modo_noche == 0)
            return 118;
        else
            return 128;
        break
    case 3:
        if (global.modo_noche == 0)
            return 377;
        else
            return 389;
        break
}

