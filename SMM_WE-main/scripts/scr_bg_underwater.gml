switch global.apariencia
{
    case 0:
        if (global.modo_noche == 0)
            return 2;
        else
            return 11;
    case 1:
        if (global.modo_noche == 0)
            return 18;
        else
            return 28;
    case 2:
        if (global.modo_noche == 0)
            return 39;
        else
            return 57;
    case 3:
        if (global.modo_noche == 0)
            return 79;
        else
            return 104;
    default:
        return 34;
}

