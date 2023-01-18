switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 1;
        else
            return 9;
        break
    case 1:
        if (global.modo_noche == 0)
            return 19;
        else
            return 26;
        break
    case 2:
        if (global.modo_noche == 0)
            return 43;
        else
            return 53;
        break
    case 3:
        if (global.modo_noche == 0)
            return 76;
        else
            return 102;
        break
    default:
        return 34;
}

