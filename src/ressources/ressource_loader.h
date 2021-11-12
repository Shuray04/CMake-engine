#pragma once
#include <enschin/util/ressources.h>
#include <enschin/input/input.h>

//Input events
#define TEST_EVENT 2

namespace RessourceLoader {
    void loadGameRessources(Ressources& res);
    void loadGameInput(Input& input);
}