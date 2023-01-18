switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 3;
        else
            return 13;
        break
    case 1:
        if (global.modo_noche == 0)
            return 47;
        else
            return 56;
        break
    case 2:
        if (global.modo_noche == 0)
            return 112;
        else
            return 122;
        break
    case 3:
        if (global.modo_noche == 0)
            return 370;
        else
            return 382;
        break
}

