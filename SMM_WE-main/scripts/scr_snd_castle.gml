switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 2;
        else
            return 12;
        break
    case 1:
        if (global.modo_noche == 0)
            return 46;
        else
            return 55;
        break
    case 2:
        if (global.modo_noche == 0)
            return 111;
        else
            return 121;
        break
    case 3:
        if (global.modo_noche == 0)
            return 371;
        else
            return 383;
        break
}

