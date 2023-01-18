if (global.apariencia == 0)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 9;
            case 1:
                return 20;
            case 2:
                return 31;
            case -50:
                return 44;
            case -77:
                return 57;
            case -78:
                return 68;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 80;
            case 1:
                return 91;
            case 2:
                return 102;
            case -50:
                return 115;
            case -77:
                return 128;
            case -78:
                return 139;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 151;
            case 1:
                return 162;
            case 2:
                return 173;
            case -50:
                return 186;
            case -77:
                return 199;
            case -78:
                return 210;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 222;
            case 1:
                return 233;
            case 2:
                return 244;
            case -50:
                return 257;
            case -77:
                return 270;
            case -78:
                return 281;
        }

    }
}
else if (global.apariencia == 1)
{
    if (global.jugador == 0)
    {
        switch global.powerup
        {
            case 0:
                return 660;
            case 1:
                return 677;
            case 2:
                return 696;
            case -39:
                return 717;
            case -29:
                return 732;
            case -46:
                return 757;
        }

    }
    else if (global.jugador == 1)
    {
        switch global.powerup
        {
            case 0:
                return 775;
            case 1:
                return 793;
            case 2:
                return 812;
            case -39:
                return 833;
            case -29:
                return 732;
            case -46:
                return 757;
        }

    }
    else if (global.jugador == 2)
    {
        switch global.powerup
        {
            case 0:
                return 852;
            case 1:
                return 870;
            case 2:
                return 890;
            case -39:
                return 910;
            case -29:
                return 925;
            case -46:
                return 950;
        }

    }
    else if (global.jugador == 3)
    {
        switch global.powerup
        {
            case 0:
                return 968;
            case 1:
                return 986;
            case 2:
                return 1006;
            case -39:
                return 1026;
            case -29:
                return 1041;
            case -46:
                return 1066;
        }

    }
}
