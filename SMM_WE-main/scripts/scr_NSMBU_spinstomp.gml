var scoreobject;
scoreobject = instance_create(round((((argument1.bbox_left + argument1.bbox_right) / 2) - 8)), round(argument1.y), obj_score)
switch argument0.hitpoint
{
    case 0:
        if argument2
            audio_play_sound(snd_NSMBU_spinstomp_1, 0, false)
        with (scoreobject)
            event_user(0)
        break
    case 1:
        if argument2
            audio_play_sound(snd_NSMBU_spinstomp_2, 0, false)
        with (scoreobject)
            event_user(1)
        break
    case 2:
        if argument2
            audio_play_sound(snd_NSMBU_spinstomp_3, 0, false)
        with (scoreobject)
            event_user(2)
        break
    case 3:
        if argument2
            audio_play_sound(snd_NSMBU_spinstomp_4, 0, false)
        with (scoreobject)
            event_user(3)
        break
    case 4:
        if argument2
            audio_play_sound(snd_NSMBU_spinstomp_5, 0, false)
        with (scoreobject)
            event_user(4)
        break
    case 5:
        if argument2
            audio_play_sound(snd_NSMBU_spinstomp_6, 0, false)
        with (scoreobject)
            event_user(5)
        break
    case 6:
        if argument2
            audio_play_sound(snd_NSMBU_spinstomp_7, 0, false)
        with (scoreobject)
            event_user(6)
        break
    default:
        if argument2
        {
            audio_stop_sound(snd_NSMBU_spinstomp_8)
            audio_play_sound(snd_NSMBU_spinstomp_8, 0, false)
            with (scoreobject)
                event_user(7)
        }
}

