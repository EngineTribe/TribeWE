switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 5;
        else
            return 14;
        break
    case 1:
        if (global.modo_noche == 0)
            return 22;
        else
            return 32;
        break
    case 2:
        if (global.modo_noche == 0)
            return 49;
        else
            return 53;
        break
    case 3:
        if (global.modo_noche == 0)
            return 90;
        else
            return 106;
        break
    default:
        return 34;
}

