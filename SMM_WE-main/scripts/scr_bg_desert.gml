switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 6;
        else
            return 9;
        break
    case 1:
        if (global.modo_noche == 0)
            return 23;
        else
            return 26;
        break
    case 2:
        if (global.modo_noche == 0)
            return 50;
        else
            return 53;
        break
    case 3:
        if (global.modo_noche == 0)
            return 82;
        else
            return 102;
        break
    default:
        return 34;
}

