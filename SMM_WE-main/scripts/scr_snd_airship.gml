switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 5;
        else
            return 15;
        break
    case 1:
        if (global.modo_noche == 0)
            return 49;
        else
            return 58;
        break
    case 2:
        if (global.modo_noche == 0)
            return 114;
        else
            return 124;
        break
    case 3:
        if (global.modo_noche == 0)
            return 373;
        else
            return 385;
        break
}

