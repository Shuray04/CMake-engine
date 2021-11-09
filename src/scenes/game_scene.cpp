#include "game_scene.h"

GameScene::GameScene(Game& game) : Scene(game) {
    // m = new Model(new float[24] {
    //     -5.0f, -5.0f, 0.0f, 0.0f, // 0
    //     5.0f, -5.0f, 0.0f, 0.0f, // 1
    //     7.5f, 0.0f, 0.0f, 0.0f, // 2
    //     5.0f, 5.0f, 0.0f, 0.0f, // 2
    //     -5.0f, 5.0f, 0.0f, 0.0f,  // 3
    //     -7.5f, 0.0f, 0.0f, 0.0f  // 3
    // }, 6, new unsigned int[12]{
    //     1, 2, 3,
    //     0, 4, 5,
    //     0, 1, 3,
    //     0, 4, 3
    // }, 12);

    // m = new Model(new float[20] {
    //     -5.0f, -0.5f, 0.0f, 0.0f, // 0
    //     0.5f, -0.5f, 0.0f, 0.0f, // 1
    //     0.5f, 0.5f, 0.0f, 0.0f, // 2
    //     0.0f, 0.75f, 0.0f, 0.0f, // 2
    //     -0.5f, 0.5f, 0.0f, 0.0f,  // 3
    // }, 5);
    // m = new Model(new float[16] {
    //     -0.6f, -0.5f, 0.0f, 0.0f, // 0
    //     0.5f, -0.5f, 1.0f, 0.0f, // 1
    //     0.6f, 0.5f, 1.0f, 1.0f, // 2
    //     -0.5f, 0.5f, 0.0f, 1.0f  // 3
    // });
    cam = Camera(renderer, mousePos);
    t.start();
    RessourceLoader::loadGameInput(input);
}

void GameScene::update(Game& game, Ressources& ressources) {
    mousePos = input.getCursorPos();
    if (input.isInput(TEST_EVENT))
        std::cout << "hello wärld" << std::endl;
}

void GameScene::render(Ressources& ressources) {
    renderer.translateAndRenderTexture(ressources.models.at("test_model"), ressources.textures.at("test_texture"), mousePos);
    renderer.translate({-0.5f, -0.5f});
    renderer.rotate(45.0f);
    renderer.renderTexture(ressources.models.at("test_model"), ressources.textures.at("test_texture"));
    renderer.rotate(-45.0f);
    renderer.translate({0.5f, 0.5f});
}
