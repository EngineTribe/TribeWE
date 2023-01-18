switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 3;
        else
            return 9;
        break
    case 1:
        if (global.modo_noche == 0)
            return 20;
        else
            return 26;
        break
    case 2:
        if (global.modo_noche == 0)
            return 47;
        else
            return 53;
        break
    case 3:
        if (global.modo_noche == 0)
            return 88;
        else
            return 105;
        break
    default:
        return 34;
}

