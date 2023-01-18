switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 4;
        else
            return 14;
        break
    case 1:
        if (global.modo_noche == 0)
            return 48;
        else
            return 57;
        break
    case 2:
        if (global.modo_noche == 0)
            return 113;
        else
            return 123;
        break
    case 3:
        if (global.modo_noche == 0)
            return 372;
        else
            return 384;
        break
}

