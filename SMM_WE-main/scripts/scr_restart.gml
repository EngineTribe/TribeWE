if (lives == 0 && room != rm_guardabot_play && room != rm_title)
    room_goto(rm_gameover)
else
{
    global.coins = 0
    score = 0
    global.powerup = 0
    global.timer = 0
    global.onoffblock = 0
    global.liveleves = 0
    global.keys = 0
    global.ms = 0
    room_restart()
}
