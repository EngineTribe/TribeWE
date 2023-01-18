switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 1;
        else
            return 13;
        break
    case 1:
        if (global.modo_noche == 0)
            return 1;
        else
            return 13;
        break
    case 2:
        if (global.modo_noche == 0)
            return 44;
        else
            return 61;
        break
    case 3:
        if (global.modo_noche == 0)
            return 80;
        else
            return 103;
        break
    default:
        return 34;
}

