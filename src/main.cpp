#include <iostream>
#include <game/my_game.h>

int main() {
    MyGame myGame = MyGame("Enschin", {500.0f, 500.0f}, 0);
    myGame.init();
    return 0;
}