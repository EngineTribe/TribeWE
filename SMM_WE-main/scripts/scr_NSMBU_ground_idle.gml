if (instance_exists(obj_mario) && obj_mario.isswim == 1)
{
    switch global.powerup
    {
        case 0:
            return 3047;
        case 1:
            return 3103;
        case 2:
            return 3156;
        case -30:
            return 3220;
        case -43:
            return 3328;
        case -38:
            return 3230;
    }

}
else
{
    switch global.powerup
    {
        case 0:
            return 2999;
        case 1:
            return 3057;
        case 2:
            return 3112;
        case -30:
            return 3167;
        case -43:
            return 3285;
        case -38:
            return 3230;
    }

}
