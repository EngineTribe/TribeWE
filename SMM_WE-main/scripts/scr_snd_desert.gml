switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 7;
        else
            return 17;
        break
    case 1:
        if (global.modo_noche == 0)
            return 44;
        else
            return 53;
        break
    case 2:
        if (global.modo_noche == 0)
            return 117;
        else
            return 127;
        break
    case 3:
        if (global.modo_noche == 0)
            return 375;
        else
            return 387;
        break
}

