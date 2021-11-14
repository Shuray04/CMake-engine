#include "scene.h"

Scene::Scene(Game& game) : game(game){
    renderer = Renderer(game.getWindow().getSize());
    input = Input(game.getWindow().getGlfw());
}

Scene::~Scene() {
    ressources->free();
}

void Scene::updateTimers(float deltaTime) {
    for (auto timer = timers.begin(); timer != timers.end(); timer++) {
        if ((*timer)->isActive() && (*timer)->isActiveAll()){
            (*timer)->update(deltaTime);
        }
    }
}