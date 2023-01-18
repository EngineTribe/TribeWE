switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 1;
        else
            return 11;
        break
    case 1:
        if (global.modo_noche == 0)
            return 45;
        else
            return 54;
        break
    case 2:
        if (global.modo_noche == 0)
            return 110;
        else
            return 120;
        break
    case 3:
        if (global.modo_noche == 0)
            return 369;
        else
            return 381;
        break
}

