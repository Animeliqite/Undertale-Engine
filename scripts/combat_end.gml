GlobalCont.maxHP = PlayerMenuCont.maxHP;
GlobalCont.hp = PlayerMenuCont.hp;
global.gameState = 0;
global.playable = 1;
room_goto(GlobalCont.player_room);
if (caster_is_playing(global.currentsong)) {
    caster_resume(global.currentsong);
}
