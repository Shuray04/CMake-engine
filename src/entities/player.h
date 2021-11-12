#pragma once
#include <enschin/objects/entity.h>

class Player : public Entity{

public:
    Player(Vec2 pos, Dim2 dim, Vec2 dir);
	virtual void update() override;
	virtual void render() override;
	virtual void onEntityCollision() override;
	virtual void onDamage(float damage) override;
	virtual void onDeath() override;
	virtual void onAttack() override;
};